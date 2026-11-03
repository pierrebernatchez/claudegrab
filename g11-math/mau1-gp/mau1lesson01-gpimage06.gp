### mau1lesson01-gpimage06: Example 1d, GIVEN circle
### (x-1)^2 + (y+1)^2 = 16, center (1,-1) radius 4 (shared between
### blank and solutions -- just the curve; the vertical-test-line
### annotation is solution-only, see mau1lesson01-gpimage06-solution.gp).
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage06.png'
set xrange [-4:6]
set yrange [-6:4]
set size ratio -1
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "(x-1)^2+(y+1)^2=16" at -3.8,-5.5 tc rgb 'dark-blue' font ",8"
set parametric
set trange [0:2*pi]
unset key
plot 1+4*cos(t),-1+4*sin(t) with lines lw 2 lc rgb 'dark-blue'
