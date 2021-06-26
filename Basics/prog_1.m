//Program-1

//1a
vector = [ 11 -3 exp(7.8) log(59) tan(pi/3) 5*log10(26)]
  //OR
vector = [ 11, -3, exp(7.8), log(59), tan(pi/3), 5*log10(26)] 


//1b
row_vector = (5:20)
  
  
//1c
x = [-1:13];
y = x';
disp(y)
  //OR
x = [-1:13];
y = transpose(x);
disp(y)
  
 //4
matA = [(2:6);(5:9);(8:12);(11:15);(14:18);(17:21)];
matA = matA'
matB = [(5:5:30);(30:5:55);(55:5:80)]
v = [(99:-1:91)]
matA([1 3 4 5],3:6)=[matB([1 2],1:4);v(5:8);matB(3,2:5)]

//6
A = [1 2 3;-8 5 7;-8 4 6];
B = [12 -5 4;7 11 6;1 8 13];
C = [7 13 4;-2 8 -5;9 -6 11];

%a
d1 = A+B
d2 = B+A
% solutions of d1 and d2 will bw same
%b
s1 = A+(B+C)
s2 = (A+B)+C
% Solutions of s1 and s2 will be same
%c
r1 = 7*(A+C)
r2 = 7*A +7*C
% Solutions of r1 and r2 will be same
%d
t1=A*(B+C)
t2=(A*B)+(A*C)
% Solutiions of t1 and t2 will be same

//8recheck..
a = [3 2 0;2 -1 7;5 4 9];
b = [-4 2 5;7 -1 6;2 3 7];
c = [-1 2 -5;4 3 7;7 -6 1];

n1 = (a*b*c)'
n2 =  c'*b'*a'
%Solutions of n1 and n2 will be same


//10
A=[1 -2;1 5];
B= [1 5;-2 7];
e = eig(A,B)
[V,D] = eig(A,B)
[V,D,W] = eig(A,B)
disp(V)
sort(D)
disp(D)

  
