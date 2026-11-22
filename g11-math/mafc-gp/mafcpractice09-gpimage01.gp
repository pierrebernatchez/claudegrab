### mafcpractice09-gpimage01: Q3 -- four small relation graphs (a-d), only
### one of which (b, a sideways parabola) is NOT a function. Given diagram
### -- shared between blank and solutions, black.
set terminal pngcairo size 920,280 font ",9"
set output '../mafc-media/mafcpractice09-gpimage01.png'
unset key
set multiplot layout 1,4 margins 0.02,0.98,0.05,0.80 spacing 0.03

set xrange [-3:7]
set yrange [-7:7]
set xtics -2,2,6 font ",7"
set ytics -4,2,4 font ",7"
set xzeroaxis lw 1
set yzeroaxis lw 1
set border 0
set label 1 "a)" at screen 0.03,0.92 font ",11" left front
plot x-3 lc rgb 'black' lw 1.5

set xrange [-1:12]
set yrange [-7:7]
set xtics 0,2,10 font ",7"
set ytics -4,2,4 font ",7"
unset label 1
set label 2 "b)" at screen 0.28,0.92 font ",11" left front
plot [-5:5] '+' using (0.08*($1)**2+4):1 with lines lc rgb 'black' lw 1.5

set xrange [-7:3]
set yrange [-7:7]
set xtics -6,2,2 font ",7"
set ytics -4,2,4 font ",7"
unset label 2
set label 3 "c)" at screen 0.53,0.92 font ",11" left front
plot 0.3*(x+1)**2-4.3 lc rgb 'black' lw 1.5

set xrange [-3:7]
set yrange [-7:7]
set xtics -2,2,6 font ",7"
set ytics -4,2,4 font ",7"
unset label 3
set label 4 "d)" at screen 0.78,0.92 font ",11" left front
plot (x<1.7 || x>2.3) ? 1/(x-2) : 1/0 lc rgb 'black' lw 1.5 notitle

unset multiplot
