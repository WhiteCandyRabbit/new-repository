% %任务一
% disp("work1:");
% B=[0.43,43,2;-8.9,4,21;45,6,8];
% disp("B=");
% disp(B);
% %矩阵的秩
% r=rank(B);
% disp("B矩阵的秩是：");
% disp(r);
% %矩阵的迹
% t=trace(B);
% disp("B矩阵的迹是：");
% disp(t);
% %矩阵的范数
% b1=norm(B,1);
% b2=norm(B);
% b3=norm(B,inf);
% disp("B矩阵的1-范数：");
% disp(b1);
% disp("B矩阵的2-范数：");
% disp(b2);
% disp("B矩阵的∞-范数：");
% disp(b3);

% %任务二
% disp("work2:");
% %建立矩阵H P
% format rat;
% H=hilb(5);
% disp("H=");
% disp(H);
% P=pascal(5);
% disp("P=");
% disp(P);
% %行列式求值
% Hh=det(H);
% disp("H行列式的值：Hh=");
% disp(Hh);
% Hp=det(P);
% disp("P行列式的值：Hp=");
% disp(Hp);
% %条件数求值
% Th1=cond(H,1);
% disp("H的1-范数下的条件数:Th1=");
% disp(Th1);
% Th2=cond(H,2);
% disp("H的2-范数下的条件数:Th2=");
% disp(Th2);
% Th3=cond(H,"inf");
% disp("H的∞-范数下的条件数:Th3=");
% disp(Th3);
% 
% Tp1=cond(P,1);
% disp("P的1-范数下的条件数:Tp1=");
% disp(Tp1);
% Tp2=cond(P,2);
% disp("P的2-范数下的条件数:Tp2=");
% disp(Tp2);
% Tp3=cond(P,inf);
% disp("P的∞-范数下的条件数:Tp3=");
% disp(Tp3);

%任务三
format ;
disp("work3:");
A=[-29,6,18;20,5,12;-8,8,5];
disp("A=");
disp(A);
%特征值
V=eig(A);
disp("A的特征值是：");
disp(V);
%特征向量
[X,D]=eig(A);
disp("各个列对应的特征向量：");
disp(X);



