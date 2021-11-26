z=[-1]
p=[0 0 -4]
k=10
a=zpk(z,p,k)
num=[1]
den=[1]
h=tf(num,den)
sys=feedback(a,h)
subplot(2,1,1)
step(sys)
subplot(2,1,2)
impulse(sys)
%z1=[]
%p1=[0 -2 -4]
%k1=[10]
%G3=zpk(z1,p1,k1)
%num_3=[1]
%den_3=[1]
%H3=tf(num_3,den_3)
%sys3a=feedback(G3,H3)
%subplot(2,2,1)
%step(sys3a)
%subplot(2,2,2)
%impulse(sys3a)}

