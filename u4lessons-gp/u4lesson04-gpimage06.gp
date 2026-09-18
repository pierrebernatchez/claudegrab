set terminal pngcairo size 780,320 font ",11"
set output '../u4lessons-media/u4lesson04-gpimage06.png'

set xrange [-2*pi:2*pi]
set yrange [-1.5:1.5]
set xtics ("-2π" -12*pi/6.0, "-11π/6" -11*pi/6.0, "-5π/3" -10*pi/6.0, "-3π/2" -9*pi/6.0, "-4π/3" -8*pi/6.0, "-7π/6" -7*pi/6.0, "-π" -6*pi/6.0, "-5π/6" -5*pi/6.0, "-2π/3" -4*pi/6.0, "-π/2" -3*pi/6.0, "-π/3" -2*pi/6.0, "-π/6" -1*pi/6.0, "0" 0*pi/6.0, "π/6" 1*pi/6.0, "π/3" 2*pi/6.0, "π/2" 3*pi/6.0, "2π/3" 4*pi/6.0, "5π/6" 5*pi/6.0, "π" 6*pi/6.0, "7π/6" 7*pi/6.0, "4π/3" 8*pi/6.0, "3π/2" 9*pi/6.0, "5π/3" 10*pi/6.0, "11π/6" 11*pi/6.0, "2π" 12*pi/6.0) rotate by -90 font ",8"
set ytics 1
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

set object circle at pi,-1 size 0.05 fc rgb 'black' fillstyle solid front
set object circle at -pi,-1 size 0.05 fc rgb 'black' fillstyle solid front
set label "f({/Symbol p})=-1" at pi,-1.25 center font ",9"
set label "f(-{/Symbol p})=-1" at -pi,-1.25 center font ",9"

plot cos(x) with lines lc rgb '#d6567a' lw 1.6
