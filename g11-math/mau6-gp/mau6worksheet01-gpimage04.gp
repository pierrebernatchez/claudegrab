### mau6worksheet01-gpimage04: Q1d -- periodic rounded arcs touching
### y=0, peaking at y=1.5, cusps at x=0.5,4,... period 3.5 (per solutions
### PDF: Period=4-0.5=3.5, Amplitude=(1.5-0)/2=0.75).
set terminal pngcairo size 320,220 font ",10"
set output '../mau6-media/mau6worksheet01-gpimage04.png'
set xrange [-6.5:6.5]
set yrange [-4:4]
set xtics -6,2,6
set ytics -4,2,4
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set border 0
unset key
set label "y" at 0.2,3.8
set label "x" at 6.1,-0.5
set samples 400

f(x) = abs(1.5*sin(pi*(x-0.5)/3.5))

plot [-6.5:6.5] f(x) with lines lc rgb '#1a3e8c' lw 2
