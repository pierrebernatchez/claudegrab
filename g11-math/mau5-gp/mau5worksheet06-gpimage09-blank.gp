### mau5worksheet06-gpimage09-blank: Q5 Case1 given -- empty black bordered box, matching
### the solution triangle's canvas size, for the student to sketch
### their own diagram in.
set terminal pngcairo size 270,230 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage09-blank.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.3]
set border 15 lw 1.3 lc rgb 'black'
unset xtics
unset ytics
unset key
plot NaN notitle
