### mafcpractice09-gpimage03: Q23 -- given parabola f(x)=-(x-1)^2+5.
### Given diagram -- shared between blank and solutions, black.
set terminal pngcairo size 380,340 font ",10"
set output '../mafc-media/mafcpractice09-gpimage03.png'
unset key
set xrange [-5:7]
set yrange [-11:6]
set xtics -4,2,6
set ytics -10,2,4
set xzeroaxis lw 1
set yzeroaxis lw 1
set grid lc rgb '#dddddd'
set label "f(x)=-(x-1)^2+5" at -4.7,-9 tc rgb 'black' font ",9"
plot -(x-1)**2+5 lc rgb 'black' lw 2 notitle
