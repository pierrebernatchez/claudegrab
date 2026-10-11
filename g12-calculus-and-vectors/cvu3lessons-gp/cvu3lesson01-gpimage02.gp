set terminal pngcairo size 480,300 font ",11"
set output '../cvu3lessons-media/cvu3lesson01-gpimage02.png'

set xrange [-2*pi:2*pi]
set yrange [-2:2]
set xtics ("-2π" -2*pi, "-3π/2" -1.5*pi, "-π" -pi, "-π/2" -0.5*pi, "0" 0, \
           "π/2" 0.5*pi, "π" pi, "3π/2" 1.5*pi, "2π" 2*pi) font ",8"
set ytics 1
set xzeroaxis lc rgb 'gray60'
set yzeroaxis lc rgb 'gray60'
set border 0
unset key
set label "cosx" at -0.5,2.3 font ",14"

tangent(x) = -(x - 0.5*pi)

set print $PTS
print "0 1"
print sprintf("%f 0", 0.5*pi)
print sprintf("%f -1", pi)
print sprintf("%f 0", 1.5*pi)
print sprintf("%f 1", 2*pi)
set print

plot cos(x) with lines lc rgb '#d98880' lw 1.5, \
     [0:pi] tangent(x) with lines lc rgb 'blue' lw 1.5, \
     $PTS using 1:2 with points pt 7 ps 1.1 lc rgb '#922b21'
