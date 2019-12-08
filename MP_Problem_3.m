m = input('Enter experimental point/s in the form of an nx2 matrix: ');
Ex = m(:,1);
Ey = m(:,2);

p1 = polyfit(Ex,Ey,1); 
pv1 = polyval(p1,Ex);
e1 = Ey - pv1;
n1 = norm(e1);

p2 = polyfit(Ex,Ey,2); 
pv2 = polyval(p2,Ex);
e2 = Ey - pv2;
n2 = norm(e2);

p3 = polyfit(Ex,Ey,3); 
pv3 = polyval(p3,Ex);
e3 = Ey - pv3;
n3 = norm(e3);

p4 = polyfit(Ex,Ey,4); 
pv4 = polyval(p4,Ex);
e4 = Ey - pv4;
n4 = norm(e4);

p5 = polyfit(Ex,Ey,5); 
pv5 = polyval(p5,Ex);
e5 = Ey - pv5;
n5 = norm(e5);

p6 = polyfit(Ex,Ey,6); 
pv6 = polyval(p6,Ex);
e6 = Ey - pv6;
n6 = norm(e6);

p7 = polyfit(Ex,Ey,7); 
pv7 = polyval(p7,Ex);
e7 = Ey - pv7;
n7 = norm(e7);

p8 = polyfit(Ex,Ey,8); 
pv8 = polyval(p8,Ex);
e8 = Ey - pv8;
n8 = norm(e8);

p9 = polyfit(Ex,Ey,9); 
pv9 = polyval(p9,Ex);
e9 = Ey - pv9;
n9 = norm(e9);

p10 = polyfit(Ex,Ey,10); 
pv10 = polyval(p10,Ex);
e10 = Ey - pv10;
n10 = norm(e10);

v = [n1 n2 n3 n4 n5 n6 n7 n8 n9 n10];
b = min(v);

if b == n1
   display(p1)
elseif b == n2
   display(p2)
elseif b == n3
   display(p3)
elseif b == n4
   display(p4)
elseif b == n5
   display(p5)
elseif b == n6
   display(p6)
elseif b == n7
   display(p7)
elseif b == n8
   display(p8)
elseif b == n9
   display(p9)
else  
   display(p10)
end