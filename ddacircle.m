r=input('enter radius');
x=0;
y=r;
p=5/4-r;
X=[];
Y=[];
while(x<y)
    x=x+1;
    if p<0
        p=p+2*x +1;
    else
        y=y-1 ;
        p=p + 2*(x-y) +1;
    end
    X=[X,x,y,-y,x,-x,-y,y,-x];
    Y=[Y,y,x,x,-y,-y,-x,-x,y];
end
plot(X,Y,'b*');