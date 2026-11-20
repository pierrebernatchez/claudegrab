### mau6review07-gpimage12: Q10c solved -- robot arm vertical position,
### y=30sin[360(t-0.25)]+45, max 75, min 15, period 1. Blank is axes
### only (gpimage12-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 380,260 font ",9"
set output '../mau6-media/mau6review07-gpimage12.png'
set angles degrees
set xrange [0:3]
set yrange [0:80]
set xtics 0,0.25,3 font ",6"
set ytics 0,10,80
set border 3
unset key
set samples 400

f(x) = 30*sin(360*(x-0.25))+45

plot [0:3] f(x) with lines lc rgb 'red' lw 2
