### mau5lesson06-gpimage11-blank: Example3 Case1 given -- empty black bordered box, matching
### the solution triangle's canvas size, for the student to sketch
### their own diagram in.
set terminal pngcairo size 240,200 font ",9"
set output '../mau5-media/mau5lesson06-gpimage11-blank.png'
set xrange [-0.3:4.0]
set yrange [-0.3:3.1]
set border 15 lw 1.3 lc rgb 'black'
unset xtics
unset ytics
unset key
plot NaN notitle
