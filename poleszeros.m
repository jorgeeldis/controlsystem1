num = [128 64 316 15]
den = [384 1064 3476 165]
g=tf(num,den)
z = zero(g)
p = pole(g)
pzmap(g)