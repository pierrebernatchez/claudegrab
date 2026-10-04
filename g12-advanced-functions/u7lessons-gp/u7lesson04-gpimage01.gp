### u7lesson04-gpimage01.gp
### Example 1: (f∘g)(x)=(x+3)^2 (red, vertex (-3,0)),
### (g∘f)(x)=x^2+3 (blue, vertex (0,3)), and g^-1(g(x))=x (green,
### the identity line), all from f(x)=x^2, g(x)=x+3.

set terminal pngcairo size 420,420 enhanced font "Arial,10"
set output '../u7lessons-media/u7lesson04-gpimage01.png'
set samples 400

set xrange [-7:4]
set yrange [-3:9]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

fg(x) = (x+3)**2
gf(x) = x**2 + 3
id(x) = x

set label 1 "(f.g)(x)" at -6.7,8.3 tc rgb "#cc3333"
set label 2 "(g.f)(x)" at 1.3,8.3 tc rgb "#3355bb"
set label 3 "g^{-1}(g(x))" at 2.3,3.3 tc rgb "#2e8b57"

plot fg(x) with lines lw 2 lc rgb "#cc3333" notitle, \
     gf(x) with lines lw 2 lc rgb "#3355bb" notitle, \
     id(x) with lines lw 2 lc rgb "#2e8b57" notitle
