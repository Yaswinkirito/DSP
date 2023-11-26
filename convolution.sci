//linear convolution using equation
clc;
h=[1,2,3];
x=[1,2,3,4];
l1=length(x)+length(h)-1
z=zeros(1,l1);
x=[x,zeros(1,l1)];
h=[h,zeros(1,l1)];
for n=0:l1-1
    for k=0:n
        z(n+1)=z(n+1)+x(k+1)*h(n-k+1)
    end
end
disp(z);
