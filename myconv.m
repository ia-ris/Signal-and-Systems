function [y, ny] = myconv(x, nx, h, nh)
% MYCONV Modified convolution routine for signal processing
%   [y, ny] = myconv(x, nx, h, nh)
%   y  = convolution result
%   ny = index support of y
%   x  = first signal
%   nx = index support of x
%   h  = second signal
%   nh = index support of h

    % Calculate the starting and ending indices of y[n]
    ny_start = nx(1) + nh(1);
    ny_end   = nx(end) + nh(end);
    
    % Generate the index vector for y[n]
    ny = ny_start : ny_end;
    
    % Compute the convolution using MATLAB's built-in conv function
    y = conv(x, h);
    
end