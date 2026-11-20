### mau6worksheet03-gpimage02: Q1b solved -- y=sin[2(theta+30deg)]+3.
### Blank is axes only (gpimage02-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage02.png'
set angles degrees
set xrange [-450:540]
set yrange [0:5]
set xtics -450,90,540 font ",6"
set ytics 0,1,5
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 500

f(x) = sin(2*(x+30))+3

plot [-450:540] f(x) with lines lc rgb 'red' lw 2
