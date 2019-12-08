function retcode = arr2file(arr, filename)


    fid = fopen(filename, 'w');
    if(fid < 0)
       disp('failed to open file');
    else
        disp('proceeding to write file');
    end

    %set sizes appropriately
    m = size(arr, 1);
    n = size(arr, 2);
    for r = 1:m
        for c = 1:n
            fprintf(fid, '%14.18f\n', arr(r,c));
        end
    end
    fclose(fid);
    disp('done writing');
    
    retcode = fid;
    
end