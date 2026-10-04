### u7worksheet02-gpimage06.gp
### Q2f solved: m(x) = (3x+1)/(2x+1), VA x=-0.5, HA y=1.5. Marked
### points: (-0.33,0), (0,1), (1,1.33).

set terminal pngcairo size 340,340 enhanced font "Arial,11"
set output '../u7lessons-media/u7worksheet02-gpimage06.png'
set samples 2000

set xrange [-5:5]
set yrange [-5:5]
set size ratio 1

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid

unset key

m(x) = (abs(x+0.5) < 0.08) ? 1/0 : (3*x + 1)/(2*x + 1)

set arrow 1 from -0.5,-5 to -0.5,5 nohead dt 2 lw 1.5 lc rgb "gray40"
set arrow 2 from -5,1.5 to 5,1.5 nohead dt 2 lw 1.5 lc rgb "gray40"

set object 1 circle at -0.33,0 size 0.08 fc rgb "#cc3333" fillstyle solid front
set object 2 circle at 0,1 size 0.08 fc rgb "#cc3333" fillstyle solid front
set object 3 circle at 1,1.33 size 0.08 fc rgb "#cc3333" fillstyle solid front

plot m(x) with lines lw 2 lc rgb "#cc3333" notitle
