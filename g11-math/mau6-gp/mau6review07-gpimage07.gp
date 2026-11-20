### mau6review07-gpimage07: Q4 solved -- Ferris wheel horizontal
### displacement, radius 10m, y=10cos(x). Blank is axes only
### (gpimage07-blank.png, black); solved curve here is solutions-only,
### red.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6review07-gpimage07.png'
set angles degrees
set xrange [0:360]
set yrange [-10:10]
set xtics 0,45,360 font ",7"
set ytics -10,2,10
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 400

f(x) = 10*cos(x)

plot [0:360] f(x) with lines lc rgb 'red' lw 2
