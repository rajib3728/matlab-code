num1=[1 1]
den=[1 3 2 0 4]
h=tf(num1,den)
rlocus(h)
[k,poles]=rlocfind(h)