### mafcpractice09-gpimage05: Q24b -- same grid as the -blank variant,
### with f(x)=sqrt(x) and g(x)=-2sqrt(3(x+2))-1 plotted. Solutions-only --
### both curves absent from the blank doc, so both red.
set terminal pngcairo size 460,460 font ",9"
set output '../mafc-media/mafcpractice09-gpimage05.png'
unset key
set xrange [-18:18]
set yrange [-18:18]
set xtics -18,2,18 rotate by -90 font ",6"
set ytics -18,2,18 font ",6"
set grid lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set label "f(x)" at 9,4.5 tc rgb 'red' font ",9"
set label "g(x)" at -5,-15 tc rgb 'red' font ",9"
plot (x>=0 ? sqrt(x) : 1/0) lc rgb 'red' lw 2 dashtype 2 notitle, \
     (x>=-2 ? -2*sqrt(3*(x+2))-1 : 1/0) lc rgb 'red' lw 2 notitle
