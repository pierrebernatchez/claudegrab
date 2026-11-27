### mau6review07-gpimage13-blank: Q11e given -- empty axes for the
### student to graph I=30sin[15(t-4)]+25 (smog index). Solved curve is
### solutions-only (gpimage13.png, red).
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6review07-gpimage13-blank-fr.png'
set angles degrees
set xrange [0:24]
set yrange [-5:60]
set xtics 0,2,24
set ytics 0,10,60
set xlabel "t (heures)"
set ylabel "I"
set border 3
unset key

plot NaN notitle
