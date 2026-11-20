### mau6worksheet03-gpimage04: Q1d solved -- y=-3cos(2theta)+4.
### Blank is axes only (gpimage04-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage04.png'
set angles degrees
set xrange [-450:540]
set yrange [0:8]
set xtics -450,90,540 font ",6"
set ytics 0,1,8
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 500

f(x) = -3*cos(2*x)+4

plot [-450:540] f(x) with lines lc rgb 'red' lw 2
