clc;
clear;
format long;

A = [1 2 -1;
     2 5  3;
    -1 3 10];

A_inv = inv(A);

disp('Inverse of A:');
disp(A_inv);

disp('Verification A times inverse of A:');
disp(A*A_inv);