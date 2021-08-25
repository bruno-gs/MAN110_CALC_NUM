syms x
f = (((x^2)-2*x) / (cos(7*x)));
x = sqrt(5);
subs(f,x)
diff(f)
