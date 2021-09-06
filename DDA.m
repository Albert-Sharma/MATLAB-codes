disp ('DDA');
x1=input('Enter value for x1:');
y1=input('Enter value for y1:');
x2=input('Enter value for x2:');
y2=input('Enter value for y2:');
step=max(abs(x2-x1),abs(y2-y1));  %abs gives absolute value
slope=(y2-y1)/(x2-x1);
xinc=(x2-x1)/step ;
yinc=(y2-y1)/step ;
x=[];
y=[];
for i=1:step+1
    x(i)=x1;
    y(i)=y1;
    x1=x1+xinc;
    y1=y1+yinc;
end
X=round(x);
Y=round(y);

plot(x,y);
plot(X,Y);
