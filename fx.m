function [outputArg] = fx(inputArg_x)
%FX 此处显示有关此函数的摘要
%   此处显示详细说明
x1 =1./((inputArg_x-2).^2+0.1);
x2 =1./((inputArg_x-3).^4+0.01);

outputArg = x1 + x2;
end

