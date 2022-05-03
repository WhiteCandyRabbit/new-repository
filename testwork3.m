
x=input('请输入你的成绩。');
if x>=90 && x<=100
    G="A";
elseif x<90 && x>=80
    G="B";
elseif x<80 && x>=70
    G="C";
elseif x<70 && x>=60
    G="D";
else
    G="E";
end
disp('你的等级是：'+G);
% 
% Y=input('请输入你的成绩。');
% switch Y<=100 && Y>=0
%     case Y<=100 && Y>=90
%         G2="A";
%     case Y<90 && Y>=80
%         G2="B";
%     case Y<80 && Y>=70
%         G2="C";
%     case Y<70 && Y>=60
%         G2="D";
%     case Y<60 && Y>=0
%         G2="E";
% end
% disp('你的等级是'+G2);
% %错误：将'打成"导致跑出来总是错误的数据
% 
% %任务二
format rat;
n=input('请输入n的值。\n n=');

%循环结构
% sum=1;
% for k=1:1:n
%     a=(4*k*k)/((2*k-1)*(2*k+1));
%     sum=a*sum;
% end

%向量运算
% m=1:1:n;
% mn=2*m;
% ms=mn.*mn./((mn+1).*(mn-1));
% sum=prod(ms);
% 
% disp('经过公式后的计算结果是');
% disp(sum);

%任务三
x=input('请输入x向量或者矩阵：\n');
result=fx(x);
disp(result);

