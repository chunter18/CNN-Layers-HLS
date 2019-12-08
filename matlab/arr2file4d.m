function retcode = arr2file4d(arr, filename)


    fid = fopen(filename, 'w');
    if(fid < 0)
       disp('failed to open file');
    else
        disp('proceeding to write file');
    end

    %set sizes appropriately
    a = size(arr, 1);
    b = size(arr, 2);
    c = size(arr, 3);
    d = size(arr, 4);
    
   
    for i = 1:d
        for r = 1:a
            for c = 1:b
                fprintf(fid, '%14.18f\n', arr(r,c,1,i));
            end
        end
    end
    
    fclose(fid);
    disp('done writing');
    
    retcode = fid;
    
end