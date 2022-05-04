% %test1.1
% x=-5:0.01:5;
% y=exp(-x.*x/2)/(2*pi);
% subplot(3,2,1);
% plot(x,y);
% title('plot');
% %要先plot才能用title命名，不然跑不出来
% subplot(3,2,2);
% fplot(@(x)exp(-x.*x/2)/(2*pi),[-5,5]);
% title('fplot');
% %复习了匿名函数的命名，@()f()
% %理解了subplot函数(x,y,z)里面三位数的代表含义，
% %第一个是一共有几行，第二个是一共有几列，第三个是第几个图
% 
% %test1.2
% t=-1:0.01:1;
% x1=t.*t;
% y1=5.*(t.^3);
% subplot(3,2,3);
% plot(x1,y1);
% title('plot')
% 
% subplot(3,2,4);
% fplot(@(t)t.*t,@(t)5.*(t.^3),[-1,1]);
% title('fplot');
% %一开始将@(t)f(t)写成@(x)f(t)了，结果表达不出来

%test2
u=0:pi/100:pi;
v=0:pi/100:pi;
% x2=(1+cos(u)).*cos(v);
% y2=(1+cos(u)).*sin(v);
% z2=sin(u);
% subplot(2,3,1);
% plot3(x2,y2,z2);
% title('plot3');
% grid on;呈现更加精细的坐标轴

[U,V]=meshgrid(u,v);
x3=(1+cos(U)).*cos(V);
y3=(1+cos(U)).*sin(V);
z3=sin(U);

subplot(3,3,1);
plot3(x3,y3,z3);
title('plot3');
grid on;

subplot(3,3,2)
mesh(x3,y3,z3);

title('mesh');

subplot(3,3,3)
surf(x3,y3,z3);
%view(45,45);
%shading faceted;
% shading flat;
% shading interp;
%对于着色光滑度的尝试
title('surf');

subplot(3,3,4)
surf(x3,y3,z3);
%view(45,45);
%shading faceted;
 shading flat;
% shading interp;
%对于着色光滑度的尝试
title('surf-flat');

subplot(3,3,5)
surf(x3,y3,z3);
%view(45,45);
%shading faceted;
%shading flat;
 shading interp;
%对于着色光滑度的尝试
title('surf-interp');

subplot(3,3,6)
surf(x3,y3,z3);
view(45,45);
%shading faceted;
%shading flat;
% shading interp;
%对于视角的尝试
title('surf-view(45,45)');
