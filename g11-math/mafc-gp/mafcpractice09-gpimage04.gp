### mafcpractice09-gpimage04: Q23 -- same as gpimage03 (f(x), black) with
### f^-1(x)=1+-sqrt(5-x) added in red, vertex (5,1), opening left.
### Solutions-only -- red addition.
set terminal pngcairo size 380,340 font ",10"
set output '../mafc-media/mafcpractice09-gpimage04.png'
unset key
set xrange [-5:7]
set yrange [-11:6]
set xtics -4,2,6
set ytics -10,2,4
set xzeroaxis lw 1
set yzeroaxis lw 1
set grid lc rgb '#dddddd'
set label "f(x)" at -4.7,-9.3 tc rgb 'black' font ",9"
set label "f^{-1}(x)" at 5.2,4.3 tc rgb 'red' font ",9"
plot -(x-1)**2+5 lc rgb 'black' lw 2 notitle, \
     (x<=5 ? 1+sqrt(5-x) : 1/0) lc rgb 'red' lw 2 notitle, \
     (x<=5 ? 1-sqrt(5-x) : 1/0) lc rgb 'red' lw 2 notitle
