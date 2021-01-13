A = imread('dog.png');
X = double(rgb2gray(A)); %turning into gray scale

subplot(2,2,1);
imagesc(X), axis off, colormap gray
title('Original');

%set(gcf, 'Position', [1400 100 1200 1600])
[U,S,V] = svd(X, 'econ');