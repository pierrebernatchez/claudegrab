### mafcpractice09-gpimage13-blank: Q36a -- empty grid for sketching two
### rotations of the rider's height vs. angle. Given grid -- shared with
### the blank doc, black.
set terminal pngcairo size 460,320 font ",9"
set output '../mafc-media/mafcpractice09-gpimage13-blank.png'
unset key
set xrange [-20:760]
set yrange [-2:34]
set xtics -20,40,760 rotate by -45 font ",6"
set ytics 0,2,34 font ",7"
set grid lc rgb '#cccccc' lw 0.5
set border lw 1.5
plot NaN notitle
