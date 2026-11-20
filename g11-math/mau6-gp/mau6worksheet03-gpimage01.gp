### mau6worksheet03-gpimage01: Q1a solved -- y=4cos(theta+180deg)+2.
### Blank is axes only (gpimage01-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage01.png'
set angles degrees
set xrange [-450:540]
set yrange [-3:8]
set xtics -450,90,540 font ",6"
set ytics -3,1,8
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 500

f(x) = 4*cos(x+180)+2

plot [-450:540] f(x) with lines lc rgb 'red' lw 2
