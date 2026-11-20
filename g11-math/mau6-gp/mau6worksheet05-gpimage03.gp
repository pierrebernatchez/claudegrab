### mau6worksheet05-gpimage03: Q3a solved -- clock hour-hand vertical
### tip position (start at 9), y=12sin(x), over 72h (6 cycles). Blank is
### axes only (gpimage03-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6worksheet05-gpimage03.png'
set angles degrees
set xrange [0:2160]
set yrange [-14:14]
set xtics 0,360,2160 font ",6"
set ytics -12,4,12
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 600

f(x) = 12*sin(x)

plot [0:2160] f(x) with lines lc rgb 'red' lw 1.5
