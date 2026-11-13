### mau4lesson05-gpimage02: given schematic -- vertical stretch/compression
### /reflection family, g(x)=a*b^x. a>1 stretch (red), 0<a<1 compress
### (dark-cyan), -1<a<0 compress+reflect (blue), a<-1 stretch+reflect
### (orange). Identical in blank and solutions (reference diagram).
set terminal pngcairo size 260,220 font ",9"
set output '../mau4-media/mau4lesson05-gpimage02.png'
set xrange [-3:3]
set yrange [-9:9]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
set label "a > 1" at 0.5,7.5 tc rgb 'red' font ",8"
set label "0 < a < 1" at 0.5,3 tc rgb 'dark-cyan' font ",8"
set label "-1 < a < 0" at 0.5,-2.8 front tc rgb 'blue' font ",8"
set label "a < -1" at 0.5,-7.5 tc rgb 'orange' font ",8"
f(x) = 2**x
plot [-2.7:1.6] 2*f(x) with lines lw 2 lc rgb 'red', \
     [-2.7:2.7] 0.5*f(x) with lines lw 2 lc rgb 'dark-cyan', \
     [-2.7:2.7] -0.5*f(x) with lines lw 2 lc rgb 'blue', \
     [-2.7:1.6] -2*f(x) with lines lw 2 lc rgb 'orange'
