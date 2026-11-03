### mau1lesson01-gpimage04: Example 1b, GIVEN sideways parabola
### x = (y-2)^2 + 2 (shared between blank and solutions -- just the
### curve, no vertical-test-line annotation; that's solution-only, see
### mau1lesson01-gpimage04-solution.gp).
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage04.png'
set xrange [-0.5:7]
set yrange [-1.5:6.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "x = (y-2)^2 + 2" at 0.2,6.1 tc rgb 'dark-blue'
set parametric
set trange [-1:5]
unset key
plot (t-2)**2+2,t with lines lw 2 lc rgb 'dark-blue'
