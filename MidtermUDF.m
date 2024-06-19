%Mid term question 4
x=(1:2:10);
[p,n]=UDFunc(x);
disp(p)
disp(n)

%part b
n=input('Enter size of vector: ');
if floor(x)==x
x=randi([-50,50],1,n);
[p,n]=UDFunc(x);
disp(p)
disp(n)
end