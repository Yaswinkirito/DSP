//dft or idft using equation
clear;
clc;
x=[1,2,3,4];
l=length(x);
y=zeros(1,l);
for i=0:l-1
    for j=0:l-1
        k=-1*%i; //make this positive to find idft
        y(i+1)=y(i+1)+x(j+1)*exp(k*i*j*2*%pi/l)
    end
end
//y=y/l;  //uncomment this line to find idft
disp(y)
