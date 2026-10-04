set terminal pngcairo size 780,320 font ",11"
set output '../u4lessons-media/u4worksheet03-gpimage01.png'

set xrange [-2*pi:2*pi]
set yrange [-4:4]
set xtics ("-2π" -12*pi/6.0, "-11π/6" -11*pi/6.0, "-5π/3" -10*pi/6.0, "-3π/2" -9*pi/6.0, "-4π/3" -8*pi/6.0, "-7π/6" -7*pi/6.0, "-π" -6*pi/6.0, "-5π/6" -5*pi/6.0, "-2π/3" -4*pi/6.0, "-π/2" -3*pi/6.0, "-π/3" -2*pi/6.0, "-π/6" -1*pi/6.0, "0" 0*pi/6.0, "π/6" 1*pi/6.0, "π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0, "3π/2" 9*pi/6.0, "5π/3" 10*pi/6.0, "11π/6" 11*pi/6.0, "2π" 12*pi/6.0) rotate by -90 font ",8"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key
set print $DOTS_F
do for [n=-12:12] {
    x = n*pi/6.0
    print sprintf("%f %f", x, sin(x))
}
set print $DOTS_G
do for [n=-12:12] {
    x = n*pi/6.0
    if (abs(sin(x)) > 0.03) {
        y = 1.0/sin(x)
        if (abs(y) < 5) { print sprintf("%f %f", x, y) }
    }
}
set print
do for [n=-2:2] {
    set arrow from n*pi,-5 to n*pi,5 nohead dashtype 2 lc rgb 'gray50' lw 1
}
g(x) = (abs(sin(x)) < 0.03) ? (1/0) : 1.0/sin(x)
plot sin(x) with lines lc rgb 'gray50' lw 1.3, \
     g(x) with lines lc rgb 'dark-red' lw 1.5, \
     $DOTS_F using 1:2 with points pt 7 ps 0.8 lc rgb 'gray50', \
     $DOTS_G using 1:2 with points pt 7 ps 0.8 lc rgb 'dark-red'
