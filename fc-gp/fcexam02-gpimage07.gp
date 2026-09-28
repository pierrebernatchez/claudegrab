### fcexam02-gpimage07.gp
### Q14: y=sec(x), alternating up/down U-shapes with vertical asymptotes
### at x = pi/2 + k*pi. Given MC graph (answer: B).
set terminal pngcairo size 480,300 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage07.png'
set samples 3000

set xrange [-2*pi:2*pi]
set yrange [-4:4]
set xtics ("-3{/Symbol p}/2" -3*pi/2.0, "-{/Symbol p}/2" -pi/2.0, "{/Symbol p}/2" pi/2.0, "3{/Symbol p}/2" 3*pi/2.0)
set ytics 1
set xzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

f(x) = (abs(cos(x)) < 0.02) ? 1/0 : 1.0/cos(x)

set arrow 1 from -3*pi/2.0,-4 to -3*pi/2.0,4 nohead dashtype 2 lc rgb 'gray50'
set arrow 2 from -pi/2.0,-4 to -pi/2.0,4 nohead dashtype 2 lc rgb 'gray50'
set arrow 3 from pi/2.0,-4 to pi/2.0,4 nohead dashtype 2 lc rgb 'gray50'
set arrow 4 from 3*pi/2.0,-4 to 3*pi/2.0,4 nohead dashtype 2 lc rgb 'gray50'

plot f(x) with lines lw 2 lc rgb "black" notitle
