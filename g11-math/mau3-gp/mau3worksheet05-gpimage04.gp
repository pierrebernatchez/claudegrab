### mau3worksheet05-gpimage04: Q5b given -- two printed relations,
### f(x)=0.5(x-3)^2-3 (upward parabola) and g(x)=-0.5(x-3)^2+3
### (downward parabola) -- these two are NOT inverses of each other, so
### both appear identically in blank and solutions; only the written
### yes/no justification differs between the two documents.
set terminal pngcairo size 380,340 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage04.png'
set xrange [-5:9]
set yrange [-10:10]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "f(x)=0.5(x-3)^2-3" at -4.8,8.5 tc rgb 'black'
set label "g(x)=-0.5(x-3)^2+3" at -4.8,-8 tc rgb 'black'
f(x) = 0.5*(x-3)**2 - 3
g(x) = -0.5*(x-3)**2 + 3
plot f(x) lc rgb 'black' lw 1.5, g(x) lc rgb 'black' lw 1.5
