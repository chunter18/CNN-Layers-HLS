function retcode = arr2file3d(arr, filename)


    fid = fopen(filename, 'w');
    if(fid < 0)
       disp('failed to open file');
    else
        disp('proceeding to write file');
    end

    %set sizes appropriately
    m = size(arr, 1);
    n = size(arr, 2);
    ind = size(arr, 3);
    for i = 1:ind
        for r = 1:m
            for c = 1:n
                fprintf(fid, '%14.18f\n', arr(r,c,i));
            end
        end
    end
    fclose(fid);
    disp('done writing');
    
    retcode = fid;
    
end