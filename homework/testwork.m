A=[1,2,3,4;5,6,7,8;9,10,11,12];
B(4,5)=200;
disp (A);
disp (B);

A(:,[1,3])=[];
disp (A);

B(3,:)=[];
disp (B);

C='I''m A STUDENT.';
cc=find(C>='A'&C<='Z');
C(cc)=C(cc)-('A'-'a');
disp (C);

p=strrep(C,'student','teacher');
disp (p);
