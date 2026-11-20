### mau6review07-gpimage14: Q13 solved -- wind turbine blade height,
### h=24cos(x-180)+94, min 70 at x=0/360 (blade pointing down), max 118
### at x=180. Blank is axes only (gpimage14-blank.png, black); solved
### curve here is solutions-only, red.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6review07-gpimage14.png'
set angles degrees
set xrange [0:360]
set yrange [60:130]
set xtics 0,30,360 font ",6"
set ytics 60,10,130
set border 3
unset key
set samples 400

f(x) = 24*cos(x-180)+94

plot [0:360] f(x) with lines lc rgb 'red' lw 2
