### mau3worksheet05-gpimage01: Q1a solved -- same f(x) as the blank
### variant (black), plus its inverse (gray, reflection in y=x -- a
### sideways parabola that fails the vertical line test).
set terminal pngcairo size 320,320 font ",9"
set output '../mau3-media/mau3worksheet05-gpimage01.png'
set xrange [-9:9]
set yrange [-9:9]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set parametric
set trange [-4.5:2.5]
unset key
plot t, (t+1)**2-6 lc rgb 'black' lw 2, \
     (t+1)**2-6, t lc rgb 'gray50' lw 2
