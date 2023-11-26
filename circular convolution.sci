clc;
clear;
x=[1,2,3];
y=[1,2,3,4];
l1=max(length(x),length(y));
x=[x,zeros(1,l1-length(x))];
y=[y,zeros(1,l1-length(y))];
z=zeros(1,l1)
for i=1:l1
    for j=1:l1
        z(i)=z(i)+x(modulo((j+i-1),l1)+1)*y($-j+1)
    end
end
