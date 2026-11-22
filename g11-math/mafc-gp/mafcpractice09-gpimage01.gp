### mafcpractice09-gpimage01: Q3 -- four small relation graphs (a-d), only
### one of which (b, a sideways parabola) is NOT a function. Given diagram
### -- shared between blank and solutions, black.
set terminal pngcairo size 1000,300 font ",9"
set output '../mafc-media/mafcpractice09-gpimage01.png'
unset key
set multiplot layout 1,4 margins 0.02,0.98,0.05,0.80 spacing 0.06
set tics nomirror

set xrange [-2:8]
set yrange [-5:5]
unset xtics
unset ytics
set xzeroaxis lw 1
set yzeroaxis lw 1
set border 0
set label 1 "a)" at screen 0.03,0.92 font ",11" left front
plot [0:8] x-3 lc rgb 'black' lw 1.1

set xrange [-1:12]
set yrange [-7:7]
unset xtics
unset ytics
unset label 1
set label 2 "b)" at screen 0.28,0.92 font ",11" left front
set parametric
set trange [-3:3]
plot (8.0/9.0)*t**2+4, t lc rgb 'black' lw 1.1
unset parametric

set xrange [-7:3]
set yrange [-7:7]
unset xtics
unset ytics
unset label 2
set label 3 "c)" at screen 0.53,0.92 font ",11" left front
plot (x+2)**2-4 lc rgb 'black' lw 1.1

set xrange [-3:7]
set yrange [-5:5]
unset xtics
unset ytics
unset label 3
set label 4 "d)" at screen 0.75,0.92 font ",11" left front
plot (x<1.8 || x>2.2) ? 1/(x-2) : 1/0 lc rgb 'black' lw 1.1 notitle

unset multiplot
