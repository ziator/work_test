clc;
clear all;
close all;
%%initialization
mat = create_mat(50,3);

%%code
function f = create_mat(N,k)
    f = rand(ceil(k*log2(N)),N)<log(2)/k;
end