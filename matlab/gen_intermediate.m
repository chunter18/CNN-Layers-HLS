%% generate and verify some intermediate steps
%padded array, resampled, array - verify with conv

%% load input data

load maxpool1_single.dat

mp1 = zeros(14,14);
z = 1;
for i = 1:14
    for j = 1:14
        mp1(i,j) = maxpool1_single(z);
        z = z+1;
    end
end


%I can make channels first or last depening on how I read
%im going with channels first
load conv2_single.dat

conv2 = zeros(4,14,14);
z = 1;
for k = 1:4
    for i = 1:14
        for j = 1:14
            conv2(k,i,j) = conv2_single(z);
            z = z+1;
        end
    end
end

load conv2_weights_maxres.dat
weights = zeros(4,9);
z = 1;
for i = 1:4
    for j = 1:9
        weights(i,j) = conv2_weights_maxres(z);
        z = z+1;
    end
end


load conv2_bias_maxres.dat

bias = zeros(1,4); %row vec
for i = 1:4
    bias(i) = conv2_bias_maxres(i);
end

clear conv2_weights_maxres
clear conv2_bias_maxres
clear conv2_single
clear maxpool1_single
clear i
clear j 
clear z
clear k

%% compute and save the padded array

padded = padarray(mp1, [1,1]); %creates 16x16
arr2file(padded, 'padded2_single.dat');

%% compute the resampled array

 
resampled_input = zeros(9,196); 

index = 1;
window_flattened = zeros(1,9);
for i = 1:14
    for j = 1:14
        
        %select a 3x3 shape for flattening
        img_window = padded(i:i+2, j:j+2);
        
        %reshape the window to 1x9
        window_flattened = zeros(1,9);
        z = 1;
        for m = 1:3
            for n = 1:3
                window_flattened(z) = img_window(m, n);
                z = z+1;
            end
        end
        
        %add to result matrix
        resampled_input(:, index) = window_flattened;
        index = index + 1;
        
    end
end


clear i
clear j
clear index
clear img_window
clear m
clear n
clear window_flattened
clear z



%% check if the resample worked

%we need to do 4 convs and stack the result

one   = weights(1, :)*resampled_input;
two   = weights(2, :)*resampled_input;
three = weights(3, :)*resampled_input;
four  = weights(4, :)*resampled_input;

%reshape and stack
one_r   = zeros(14,14);
two_r   = zeros(14,14);
three_r = zeros(14,14);
four_r  = zeros(14,14);

z = 1;
for i = 1:14
    for j = 1:14
        one_r(i,j)   = one(z);
        two_r(i,j)   = two(z);
        three_r(i,j) = three(z);
        four_r(i,j)  = four(z);
        z = z+1;
    end
end

reference = cat(3, one_r, two_r, three_r, four_r);
%this produces 4,14,14  -> need to permute dims to compare

reference = permute(reference, [3, 1, 2]);

clear one_r
clear two_r
clear three_r
clear four_r
clear one
clear two
clear three
clear four
clear i
clear j
clear z


%% diff it out
%works 

diff = reference - conv2;

max(max(max(diff)))

%% export the resampled

arr2file(resampled_input, 'resampled2_single.dat');