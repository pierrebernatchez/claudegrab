### Q1d GIVEN: generic sideways curve illustrating a non-function (fails VLT)
set terminal pngcairo size 200,200 font ",9"
set output '../mau1-media/mau1worksheet01-gpimage04.png'
set xrange [-1:5]
set yrange [-3:3]
unset xtics
unset ytics
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set border 15
set parametric
set trange [-3:3]
unset key
plot t**2/2,t with lines lw 2 lc rgb 'black'
