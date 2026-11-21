### mafcpractice09-gpimage05-blank: Q24b -- empty grid for sketching
### f(x)=sqrt(x) and the transformed g(x). Given grid -- shared with the
### blank doc, black.
set terminal pngcairo size 460,460 font ",9"
set output '../mafc-media/mafcpractice09-gpimage05-blank.png'
unset key
set xrange [-18:18]
set yrange [-18:18]
set xtics -18,2,18 rotate by -90 font ",6"
set ytics -18,2,18 font ",6"
set grid lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
plot NaN notitle
