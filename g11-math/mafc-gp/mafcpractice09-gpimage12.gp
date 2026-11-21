### mafcpractice09-gpimage12: Q35 -- given periodic graph, max=2 at
### x=-135,45,225; min=-4 at x=-45,135; period 180; midline y=-1.
### Given diagram -- shared between blank and solutions, red (matches the
### source's own red curve, not a solution annotation).
set terminal pngcairo size 460,260 font ",9"
set output '../mafc-media/mafcpractice09-gpimage12.png'
unset key
set xrange [-245:245]
set yrange [-4.5:2.5]
set xtics -225,45,225 font ",7"
set ytics -4,1,2
set xzeroaxis lw 1
set yzeroaxis lw 1
set grid lc rgb '#dddddd'
set samples 400
plot 3*sin(2*x*pi/180)-1 lc rgb '#c0504d' lw 2 notitle
