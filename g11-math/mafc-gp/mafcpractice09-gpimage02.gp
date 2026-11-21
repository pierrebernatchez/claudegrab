### mafcpractice09-gpimage02: Q17 -- given relation f(x), a decreasing
### curve ending at a filled point (-3,2) with an arrow showing it
### continues unboundedly to the left. Given diagram -- shared between
### blank and solutions, black (f(x) label in black to match the source,
### not a solution annotation).
set terminal pngcairo size 420,280 font ",10"
set output '../mafc-media/mafcpractice09-gpimage02.png'
unset key
set xrange [-14:2]
set yrange [-2:6.5]
set xtics -13,1,2 rotate by -45 font ",7"
set ytics -2,1,6
set xzeroaxis lw 1
set yzeroaxis lw 1
set grid lc rgb '#dddddd'
set label "f(x)" at -12.3,5.7 tc rgb 'black' font ",11"
set arrow from -13,5.1 to -13.9,5.5 lc rgb 'black' lw 2
set object circle at -3,2 size 0.1 fc rgb 'black' fillstyle solid front
plot [-13.9:-3] 2+0.95*sqrt(-(x+3)) lc rgb 'black' lw 2 notitle
