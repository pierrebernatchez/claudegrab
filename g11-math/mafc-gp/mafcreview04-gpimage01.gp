# Q14: four given graphs (a,b,c,d) to match against equations A-D.
set terminal pngcairo size 760,700 font ",10"
set output '../mafc-media/mafcreview04-gpimage01.png'
unset key
set samples 400
set multiplot layout 2,2

set xrange [-2.5:8.5]
set yrange [-2.5:7.5]
set xtics -2,2,8
set ytics -2,2,6
set xzeroaxis lw 1.2
set yzeroaxis lw 1.2
set grid lc rgb '#dddddd'
set title 'a)' font ",12" offset -22,0
plot (x<-2.5)?1/0:3*(1.0/3.0)**x with lines lw 2 lc rgb 'black'
unset title

set xrange [-8.5:2.5]
set yrange [-8.5:1.5]
set xtics -8,2,2
set ytics -8,2,0
set title 'b)' font ",12" offset -22,0
plot (x>2.5)?1/0:-3**x with lines lw 2 lc rgb 'black'
unset title

set xrange [-6.5:6.5]
set yrange [-1:9]
set xtics -6,2,6
set ytics 0,2,8
set title 'c)' font ",12" offset -22,0
plot (x>3.2)?1/0:(1.0/3.0)*3**x with lines lw 2 lc rgb 'black'
unset title

set xrange [-6.5:6.5]
set yrange [-1:9]
set xtics -6,2,6
set ytics 0,2,8
set title 'd)' font ",12" offset -22,0
plot (x>2.2)?1/0:3*3**x with lines lw 2 lc rgb 'black'
unset title

unset multiplot
