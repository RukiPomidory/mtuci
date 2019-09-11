a=-2.4;
b=1.52;
x=0.29;
k=3;

y=(power(1/3,log(x)+a*a)/(0.47*x*x))-abs(0.47*x*x-10000/7*power(cos(k),2))+10000*power(k*x/power(a+b, 2),1/6)

v=[78 42 29 37 516 2];
newv=mean(sort(v)+find(v))
