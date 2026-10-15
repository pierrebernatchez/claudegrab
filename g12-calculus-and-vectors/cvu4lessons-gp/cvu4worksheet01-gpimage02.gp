set terminal pngcairo size 240,220 font ",12"
set output '../cvu4lessons-media/cvu4worksheet01-gpimage02.png'

set xrange [-1.3:1.3]
set yrange [-1.3:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# regular hexagon, vertex angles starting at top, going clockwise: A,B,C,D,E,F
# A=90, B=30, C=-30, D=-90, E=-150, F=150 (degrees)
array ang[6] = [90, 30, -30, -90, -150, 150]
array nm[6] = ["A","B","C","D","E","F"]

do for [i=0:5] {
    j = (i+1) % 6
    x1 = cos(ang[i+1]*pi/180); y1 = sin(ang[i+1]*pi/180)
    x2 = cos(ang[j+1]*pi/180); y2 = sin(ang[j+1]*pi/180)
    set arrow from x1,y1 to x2,y2 nohead lc rgb 'black' lw 1.8
}

# diagonal F-C
set arrow from cos(150*pi/180),sin(150*pi/180) to cos(-30*pi/180),sin(-30*pi/180) nohead lc rgb 'black' lw 1.2

do for [i=0:5] {
    lx = 1.22*cos(ang[i+1]*pi/180)
    ly = 1.22*sin(ang[i+1]*pi/180)
    set label nm[i+1] at lx,ly center font ",13"
}

plot NaN notitle
