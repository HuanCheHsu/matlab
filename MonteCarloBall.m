%Montecarlo
k=100000;
radius=1;

x = rand(k,1)*0.6;
y = rand(k,1)*0.6;
z = rand(k,1)*0.6;

count = 0;
for i = 1:k
    
    if(x(i)^2+y(i)^2+z(i)^2)<=radius^2
        count = count + 1;
    end
end

a = 0.6;
boxVol = a^3;

sphereVol = 8*(count/k)*boxVol;
totalVol=(4/3)*pi*(radius*3);

fprintf("\nThe volume estimated for the ball is: %.2f", totalVol);