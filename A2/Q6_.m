%to be used for calling the function in Q6 script
%please run Q1, Q2 , Q3 , Q4 & Q5 scripts before this script.

y=500;%y of transformation origin point
x=500;%x of transformation origin point
theta=30;%rotation angle
s=2;%scale factor
show=1; %to show the original and transformed images

original_image=rgb2gray(imread('manor.png'));

Q6(original_image,x,y,theta,s,show);