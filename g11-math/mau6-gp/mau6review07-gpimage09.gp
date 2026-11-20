### mau6review07-gpimage09: Q7b solved -- two cycles of
### y=-1/2cos[2(x-30deg)]+3/2, max 2, min 1, period 180. Blank is axes
### only (gpimage09-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6review07-gpimage09.png'
set angles degrees
set xrange [0:360]
set yrange [0:3]
set xtics 0,45,360 font ",7"
set ytics 0,0.5,3
set border 3
unset key
set samples 400

f(x) = -0.5*cos(2*(x-30))+1.5

plot [0:360] f(x) with lines lc rgb 'red' lw 2
