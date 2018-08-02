ci=imread('input.jpg');
subplot(3,3,3);
k=input('Enter key value :');
[m,n]=size(rgb2gray(ci));
subplot(1,2,1);
imshow(svdImg(ci,n))
title('Original Image','Color', 'r');
subplot(1,2,2);
imshow(svdImg(ci,k))
str = ['K =',num2str(k)];
title(str,'Color', 'g');
