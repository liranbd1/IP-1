function h = histImage(img)
% receive an image object and return an array of size 255 
% each index indicating a grey level and the value of the index is the 
% amount of pixels in that grey level.

% reciveing the image object

% Creating an array of 0's with 1 diminsion and size of 255
h = zeros(1,256);

% loop to fill the array with data
for i=1:256
    pixels_incides = find(img == i-1);
    h(i) = length(pixels_incides);
end
