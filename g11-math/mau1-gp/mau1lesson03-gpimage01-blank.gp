### mau1lesson03-gpimage01-blank: Vertex Form schematic y=a(x-h)^2+k,
### given axis of symmetry x=h only, no vertex point labeled yet.
set terminal pngcairo size 300,300 font ",11"
set output '../mau1-media/mau1lesson03-gpimage01-blank.png'
set xrange [-1:7]
set yrange [-2.5:6.5]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
set arrow 1 from 3,-1.8 to 3,6.2 nohead dashtype 2 lc rgb 'black' lw 1.2
set label 1 "x = h" at 3,6.4 center
unset key
f(x) = 0.5*(x-3)**2 - 1
plot [0.1:5.9] f(x) with lines lw 2 lc rgb 'red'
