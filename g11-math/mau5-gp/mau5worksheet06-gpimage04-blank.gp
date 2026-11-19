### mau5worksheet06-gpimage04-blank: Q2 Case2 given -- empty black bordered box, matching
### the solution triangle's canvas size, for the student to sketch
### their own diagram in.
set terminal pngcairo size 250,280 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage04-blank.png'
set xrange [-0.3:4.0]
set yrange [-0.6:3.0]
set border 15 lw 1.3 lc rgb 'black'
unset xtics
unset ytics
unset key
plot NaN notitle
