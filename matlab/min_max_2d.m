function [minval, maxval] = min_max_2d(X)
%MIN_MAX_2D Return the min and the max of 2d array for easy quantization

    max_rows = max(X);
    maxval = max(max_rows);

    min_rows = min(X);
    minval = min(min_rows);

end