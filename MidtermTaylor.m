%Question 1 taylor function series
n = 1;
t = 0.0001;
er = 1/t;
l = log(1.7);
while er >= t
    er = abs(l-TaylorFunc2(.7,n));
    n = n + 1;
end
disp("The number of terms need: " + (n-1));