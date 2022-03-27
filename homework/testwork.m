A=[1,2,3,4;5,6,7,8;9,10,11,12];
B=[1,2;3,4;5,6;7,8;9,10];
disp (A);
disp (B);

A(:,[1,3])=[];
disp (A);

%B(3,:)=[];此处进行对比，在CSDN上找到倒数第n行的表示方法是：end-（n-1）
B(end-2,:)=[];
disp (B);

%此处进行大小写替换，运用函数find
C='I''m A STUDENT.';
disp(C);
cc=find(C>='A'&C<='Z');
C(cc)=C(cc)-('A'-'a');
disp (C);

%此处进行单词替换，运用函数strrep
p=strrep(C,'student','teacher');
disp (p);
