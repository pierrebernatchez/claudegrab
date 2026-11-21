# Q1 blank: parent function f(x) = x^2 shown as the given; student graphs
# a) and b) themselves.
set terminal pngcairo size 760,520 font ",11"
set output '../mafc-media/mafcreview03-gpimage01-blank.png'
unset key
set xrange [-10.5:10.5]
set yrange [-8.5:8.5]
set xtics -10,2,10
set ytics -8,2,8
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400

plot x**2 with lines lw 2 lc rgb 'black'
