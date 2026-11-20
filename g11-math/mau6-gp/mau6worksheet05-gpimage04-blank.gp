### mau6worksheet05-gpimage04-blank: Q3b given -- empty axes for the
### student to sketch the clock hour-hand horizontal tip position (start
### at 3) over 72h (6 cycles). Solved curve is solutions-only
### (gpimage04.png, red).
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6worksheet05-gpimage04-blank.png'
set angles degrees
set xrange [0:2160]
set yrange [-14:14]
set xtics 0,360,2160 font ",6"
set ytics -12,4,12
set xzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
