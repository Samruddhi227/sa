function f= fun_robo1(x)
a1=155; a2=235; a3=155; a4=10; xf=200; yf=160; zf=100; 
px=a3*cos(x(2))*cos(x(1))-a3*sin(x(1))*sin(x(2))+a2*cos(x(1)); 
py=a3*cos(x(2))*sin(x(1))+a3*sin(x(2))*cos(x(1))+a2*sin(x(1));
pz-al-a4+x(3);
f=(((px-xf)^2)+((py-yf)^2)+((pz-zf)^2))^0.5;
