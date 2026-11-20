### mau6worksheet03-gpimage03: Q1c solved -- y=2sin[3(theta-180deg)].
### Blank is axes only (gpimage03-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage03.png'
set angles degrees
set xrange [-450:540]
set yrange [-3:3]
set xtics -450,90,540 font ",6"
set ytics -3,1,3
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 500

f(x) = 2*sin(3*(x-180))

plot [-450:540] f(x) with lines lc rgb 'red' lw 2
