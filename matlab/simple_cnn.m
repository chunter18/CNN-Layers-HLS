%% Cole Hunter - Simple CNN
% I rewrote this to be easier for me, but it does the same thing

%% Load data

digitDatasetPath = fullfile(matlabroot,'toolbox','nnet','nndemos', ...
                            'nndatasets','DigitDataset');
imds = imageDatastore(digitDatasetPath, ...
                        'IncludeSubfolders',true,'LabelSource','foldernames');
                    
                    
%% look at data if necessary
%its mnist 

figure(1);
perm = randperm(10000,20);
for i = 1:20
    subplot(4,5,i);
    imshow(imds.Files{perm(i)});
end

%% Find some basic dataset info

labelCount = countEachLabel(imds);

img = readimage(imds,1);
img_size = size(img);

%% train test split

numTrainFiles = 750;
[imdsTrain,imdsValidation] = splitEachLabel(imds,numTrainFiles,'randomize');


%% define network architecture
%the flatten is implcit I guess
%CHANGE - first conv layer has only 1 filter as professor said

layers = [
    imageInputLayer([28 28 1])
    
    convolution2dLayer(3,1,'Padding','same')
    batchNormalizationLayer
    reluLayer
    maxPooling2dLayer(2,'Stride',2)
    
    convolution2dLayer(3,4,'Padding','same')
    batchNormalizationLayer
    reluLayer
    maxPooling2dLayer(2,'Stride',2)
    
    convolution2dLayer(3,32,'Padding','same')
    batchNormalizationLayer
    reluLayer
    
    fullyConnectedLayer(10)
    softmaxLayer
    classificationLayer
 ];

%% Specify optimizer and other training options
% 

options = trainingOptions('sgdm', ...
                          'InitialLearnRate',0.01, ...
                          'MaxEpochs',4, ...
                          'Shuffle','every-epoch', ...
                          'ValidationData',imdsValidation, ...
                          'ValidationFrequency',30, ...
                          'Verbose',false, ...
                          'Plots','training-progress');
                      
%% Run the training!

net = trainNetwork(imdsTrain,layers,options);

%running this again resets the network, it doesnt do a warm start like I
%thought it would

%afger a few attempts I was able to get a session to about 93% accuracy so
%I think ill just run with that instead of upping the num epochs


%% explicitly calcuate accuracy

YPred = classify(net,imdsValidation);
YValidation = imdsValidation.Labels;

accuracy = sum(YPred == YValidation)/numel(YValidation);

%% Save the net for later

save net.mat       

%% load the net if needed

load net.mat

%% Save the weights for conv1

conv1_w = net.Layers(2).Weights
[min, max] = min_max_2d(conv1_w);
%min = -0.488138467073441
%max = 0.5723959

arr2file(conv1_w, 'conv1_weights_maxres.dat');

%dont forget the bias
conv1_b = net.Layers(2).Bias %-1.6231e-09
arr2file(conv1_b, 'conv1_bias_maxres.dat');

%% save the wieghts for conv2

conv2_w = net.Layers(6).Weights;
conv2_b = net.Layers(6).Bias;

[min, max] = min_max_3d(conv2_w);
%min = -0.536280572414398
%max = 0.482735484838486

[min, max] = min_max_2d(conv2_b);
%min = -1.004851242214500e-07
%max = -9.109954568486955e-09

arr2file3d(conv2_w, 'conv2_weights_maxres.dat');
arr2file3d(conv2_b, 'conv2_bias_maxres.dat');

%% save the bn params

beta = net.Layers(3).Offset;  
gamma = net.Layers(3).Scale;  
eps = net.Layers(3).Epsilon;  

train_mean =  net.Layers(3).TrainedMean;
train_var =  net.Layers(3).TrainedVariance;

%compute A and B
%the denominator for a and b is common between them
common = sqrt( (train_var)+eps );
a = gamma/common;             
b = beta - ((gamma*train_mean)/common);       

%export them all in reverse order
fid = fopen('bn_params.dat', 'w');
if(fid < 0)
   disp('failed to open file');
else
    disp('proceeding to write file');
end

fprintf(fid, '%14.18f\n', a);
fprintf(fid, '%14.18f\n', b);
fprintf(fid, '%14.18f\n', train_mean);
fprintf(fid, '%14.18f\n', train_var);
fprintf(fid, '%14.18f\n', eps);
fprintf(fid, '%14.18f\n', gamma);
fprintf(fid, '%14.18f\n', beta);

fclose(fid);


%% export 1 image

imgpath = imdsTrain.Files{43}; %using a different image than assignment 4
img = imread(imgpath);
img_no_mean = activations(net, img, 'imageinput');
conv1 = activations(net, img, 'conv_1');
bn = activations(net, img, 'batchnorm_1');
relu = activations(net, img, 'relu_1');
maxpool = activations(net, img, 'maxpool_1');

conv2 = activations(net, img, 'conv_2');

arr2file(img, 'input_single.dat');
arr2file(img_no_mean, 'mean_removed_single.dat');
arr2file(conv1, 'conv1_single.dat');
arr2file(bn, 'bn1_single.dat');
arr2file(relu, 'relu1_single.dat');
arr2file(maxpool, 'maxpool1_single.dat');

arr2file3d(conv2, 'conv2_single.dat');
