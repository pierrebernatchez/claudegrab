### Q1c GIVEN: generic upward curve illustrating a function (passes VLT)
set terminal pngcairo size 200,200 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage03.png'
set xrange [-3:3]
set yrange [-1:5]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
unset key
f(x) = x**2/2
plot f(x) with lines lw 2 lc rgb 'black'
