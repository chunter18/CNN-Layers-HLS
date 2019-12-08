function [minval, maxval] = min_max_3d(X)
%MIN_MAX_3D Return the min and the max of 3d array for easy quantization

    max_rows = max(X);
    max_cols = max(max_rows);
    maxval = max(max_cols);

    min_rows = min(X);
    min_cols = min(min_rows);
    minval = min(min_cols);

end