f(x)=x^3
g(x)=3x^2
h(x)=6x

x=1.0

x = OptimNewton.optimize_newton(x,f,g,h)

@test x ≈ 0.00390625	rtol = 1e-4 