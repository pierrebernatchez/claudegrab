### fcexam02-gpimage06.gp
### Q4: generic curve with both ends up and several turning points,
### used to test "least possible degree" reasoning (correct answer: 6).
set terminal pngcairo size 320,260 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage06.png'
set samples 2000
set xrange [-3:3]
set yrange [-3:6]
set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 1
set ytics 1
set grid
f(x) = 0.08*x**6 - 0.7*x**4 + 1.2*x**2 - 0.2*x - 1
unset key
plot f(x) with lines lw 2 lc rgb "black" notitle
