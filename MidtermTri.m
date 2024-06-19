%Question 2
%a
ANG=@(b,c,ai) sqrt(b^2+c^2-2*b*c*cosd(ai));
a=ANG(6,9,90);

%b
a2=ANG2((4:2:10),(6:2:12),(90:90:90));

%c
b=input("Please enter value for b: ");
c=input("Please enter value for c: ");
a=input("Please enter value for angle: ");

a=ANG(b,c,a);
disp(a)