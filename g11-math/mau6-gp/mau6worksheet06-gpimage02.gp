### mau6worksheet06-gpimage02: Q2d solved -- wind turbine blade height
### h(theta)=8.5sin(theta+180deg)+40, max 48.5, min 31.5, period 360.
### Blank is axes only (gpimage02-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6worksheet06-gpimage02.png'
set angles degrees
set xrange [0:630]
set yrange [0:50]
set xtics 0,90,630 font ",6"
set ytics 0,10,50
set border 3
unset key
set samples 400

f(x) = 8.5*sin(x+180)+40

plot [0:630] f(x) with lines lc rgb 'red' lw 1.5
