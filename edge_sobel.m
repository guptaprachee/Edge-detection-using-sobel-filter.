%Edge detection for animage using sobel filter.
clc; clear; close all;
 a=imread('lena1.jpg');
 I=rgb2gray(a);
 figure
 subplot(1,2,1);
 imshow(I)
 % Using sobel filter for edge detection.
 BW1 = edge(I,'Sobel');
 subplot(1,2,2)
 imshow(BW1)
