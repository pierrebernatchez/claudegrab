# Blank grid with pi-fraction x-axis ticks, no curve -- scaffold for the
# student to sketch the trig function graph themselves. Reused for every
# blank Example in u4lesson03/u4worksheet03.
set terminal pngcairo size 780,320 font ",11"
set output '../u4lessons-media/u4lesson03-gpimage10.png'

set xrange [-2*pi:2*pi]
set yrange [-4:4]
set xtics ("-2{/Symbol p}" -2*pi, "-11{/Symbol p}/6" -11*pi/6.0, "-5{/Symbol p}/3" -5*pi/3.0, "-3{/Symbol p}/2" -3*pi/2.0, "-4{/Symbol p}/3" -4*pi/3.0, "-7{/Symbol p}/6" -7*pi/6.0, "-{/Symbol p}" -pi, "-5{/Symbol p}/6" -5*pi/6.0, "-2{/Symbol p}/3" -2*pi/3.0, "-{/Symbol p}/2" -pi/2.0, "-{/Symbol p}/3" -pi/3.0, "-{/Symbol p}/6" -pi/6.0, "0" 0, "{/Symbol p}/6" pi/6.0, "{/Symbol p}/3" pi/3.0, "{/Symbol p}/2" pi/2.0, "2{/Symbol p}/3" 2*pi/3.0, "5{/Symbol p}/6" 5*pi/6.0, "{/Symbol p}" pi, "7{/Symbol p}/6" 7*pi/6.0, "4{/Symbol p}/3" 4*pi/3.0, "3{/Symbol p}/2" 3*pi/2.0, "5{/Symbol p}/3" 5*pi/3.0, "11{/Symbol p}/6" 11*pi/6.0, "2{/Symbol p}" 2*pi) rotate by -90 font ",8"
set ytics 2
set xzeroaxis lc rgb 'gray40'
set border 3
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
