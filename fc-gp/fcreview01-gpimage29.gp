### fcreview01-gpimage29.gp
### Q39 solution: f(x) = sin(x) (gray) and g(x) = csc(x) (red) graphed
### together on [0, 2pi], with dashed vertical asymptotes at x = 0, pi,
### 2pi where sin(x) = 0. csc(x) split into branches with a 1/0 gap
### trick so gnuplot never draws a line crossing an asymptote.

set terminal pngcairo size 680,420 font ",11"
set output '../fc-media/fcreview01-gpimage29.png'
set samples 4000

set xrange [-0.15:2*pi+0.15]
set yrange [-4:4]
set xtics ("0" 0, "{/Symbol p}/2" pi/2.0, "{/Symbol p}" pi, "3{/Symbol p}/2" 3*pi/2.0, "2{/Symbol p}" 2*pi)
set ytics 1
set xzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set arrow from 0,-4 to 0,4 nohead dashtype 2 lc rgb 'gray60' lw 1
set arrow from pi,-4 to pi,4 nohead dashtype 2 lc rgb 'gray60' lw 1
set arrow from 2*pi,-4 to 2*pi,4 nohead dashtype 2 lc rgb 'gray60' lw 1

f(x) = sin(x)
g(x) = (abs(sin(x)) < 1e-6) ? 1/0 : 1.0/sin(x)

plot f(x) with lines lc rgb 'gray50' lw 2, \
     g(x) with lines lc rgb '#cc3333' lw 2.2
