### mafcpractice09-gpimage06: Q25 -- same grid as the -blank variant, with
### g(x)=1/(x+1)+2 plotted (asymptotes x=-1, y=2 shown dashed).
### Solutions-only -- red.
set terminal pngcairo size 380,380 font ",9"
set output '../mafc-media/mafcpractice09-gpimage06.png'
unset key
set xrange [-5:5]
set yrange [-5:5]
set xtics -5,1,5
set ytics -5,1,5
set grid lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set arrow from -1,-5 to -1,5 nohead lc rgb 'gray50' dashtype 2 lw 1
set arrow from -5,2 to 5,2 nohead lc rgb 'gray50' dashtype 2 lw 1
set label "g(x)" at 2,3.3 tc rgb 'red' font ",9"
plot (x< -1.08 || x> -0.92) ? 1/(x+1)+2 : 1/0 lc rgb 'red' lw 2 notitle
