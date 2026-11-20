### mau6worksheet03-gpimage05: Q1e solved -- y=(1/2)sin(theta+45deg)-3.
### Blank is axes only (gpimage05-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage05.png'
set angles degrees
set xrange [-450:540]
set yrange [-5:-1]
set xtics -450,90,540 font ",6"
set ytics -5,1,-1
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 500

f(x) = 0.5*sin(x+45)-3

plot [-450:540] f(x) with lines lc rgb 'red' lw 2
