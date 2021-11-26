nem=[1];
den=[1,0.6,1];
H=tf(nem,den);
subplot(2,1,1);
step(H);
subplot(2,1,2)
impulse(H)
