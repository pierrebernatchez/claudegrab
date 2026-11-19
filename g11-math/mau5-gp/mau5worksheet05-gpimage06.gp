### mau5worksheet05-gpimage06: Q4 solved -- Ferris wheel, radius 20m,
### 10 cars spaced every 36 degrees. Car 1 and car 5 are 4 gaps apart
### (144 degrees). Blank has no diagram space (student draws from
### scratch), so this whole figure is solutions-only (red).
set terminal pngcairo size 260,260 font ",8"
set output '../mau5-media/mau5worksheet05-gpimage06.png'
set size ratio -1
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset border
unset xtics
unset ytics
unset key

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

car1_ang = 90.0
car5_ang = 90.0 - 4*36.0
c1x = cos(car1_ang*pi/180.0); c1y = sin(car1_ang*pi/180.0)
c5x = cos(car5_ang*pi/180.0); c5y = sin(car5_ang*pi/180.0)

set arrow from 0,0 to c1x,c1y nohead dashtype 2 lw 1.2 lc rgb 'red'
set arrow from 0,0 to c5x,c5y nohead dashtype 2 lw 1.2 lc rgb 'red'
set arrow from c1x,c1y to c5x,c5y nohead lw 2 lc rgb 'red'

set label "1st" at c1x-0.35,c1y+0.08 tc rgb 'red' font ",7" center
set label "5th" at c5x+0.35,c5y+0.08 tc rgb 'red' font ",7" center
set label "x" at (c1x+c5x)/2-0.05,(c1y+c5y)/2+0.15 tc rgb 'red' font ",7" center
set label "144{/Symbol \260}" at 0.05,0.28 tc rgb 'red' font ",6" center
set label "20" at c1x/2-0.08,c1y/2+0.12 tc rgb 'red' font ",6" center
set label "20" at c5x/2+0.08,c5y/2+0.12 tc rgb 'red' font ",6" center

do for [i=0:9] {
    ang = 90.0 - i*36.0
    px = cos(ang*pi/180.0); py = sin(ang*pi/180.0)
    set object (i+10) circle at px,py size 0.035 fc rgb 'red' fillstyle solid front
}

plot $CIRCLE using 1:2 with lines lc rgb 'red' lw 1.5
