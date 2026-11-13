### mau4lesson05-gpimage04: given schematic -- horizontal stretch
### /compression/reflection family, g(x)=b^(kx). k>1 compress (red),
### 0<k<1 stretch (dark-cyan), -1<k<0 stretch+reflect (blue), k<-1
### compress+reflect (orange). Identical in blank and solutions.
set terminal pngcairo size 260,220 font ",9"
set output '../mau4-media/mau4lesson05-gpimage04.png'
set xrange [-3:3]
set yrange [-1:9]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
unset key
set label "k > 1" at 0.3,7.5 tc rgb 'red' font ",8" front
set label "0 < k < 1" at -2.8,7.5 tc rgb 'dark-cyan' font ",8" front
set label "-1 < k < 0" at -2.8,3 tc rgb 'blue' font ",8" front
set label "k < -1" at 0.3,3 tc rgb 'orange' font ",8" front
f(x) = 2**x
plot [-1.7:1.4] f(2*x) with lines lw 2 lc rgb 'red', \
     [-2.9:2.9] f(0.5*x) with lines lw 2 lc rgb 'dark-cyan', \
     [-2.9:2.9] f(-0.5*x) with lines lw 2 lc rgb 'blue', \
     [-1.4:1.7] f(-2*x) with lines lw 2 lc rgb 'orange'
