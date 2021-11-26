z=[]
p=[0 -2 -4]
k=[10]
G3=zpk(z,p,k)
num_3=[1]
den_3=[1]
H3=tf(num_3,den_3)
sys3a=feedback(G3,H3)
subplot(2,1,1)
step(sys3a)
subplot(2,1,2)
impulse(sys3a)