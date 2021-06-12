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


  
