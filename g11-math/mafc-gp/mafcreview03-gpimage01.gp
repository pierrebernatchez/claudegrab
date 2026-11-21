# Q1: a) f(x) = -(x+6)^2+4 (downward parabola, vertex (-6,4))
#     b) f(x) = (-1/2 x)^2 - 3 (upward parabola, vertex (0,-3))
set terminal pngcairo size 760,520 font ",11"
set output '../mafc-media/mafcreview03-gpimage01.png'
unset key
set xrange [-10.5:10.5]
set yrange [-8.5:8.5]
set xtics -10,2,10
set ytics -8,2,8
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 400
set label 'a)' at -6.3,4.7 font ",13" front
set label 'b)' at 3.3,3.3 font ",13" front

plot (x<-10||x>10)?1/0:-(x+6)**2+4 with lines lw 2 lc rgb 'black', \
     (x**2)/4.0-3 with lines lw 2 lc rgb 'black'
