# Kite application diagram (Q7): two string positions from the origin,
# 40 m each, at angles pi/4 and pi/3 from the ground. Generic a/b/x/y
# labels (not solved values) since this is the setup diagram shared by
# both the blank and solutions documents -- matches the source, which
# shows the same unlabeled-answer diagram in both.
set terminal pngcairo size 460,380 font ",13"
set output '../u4lessons-media/u4worksheet02-gpimage08.png'

L = 40.0
a1 = pi/4.0
a2 = pi/3.0
x1 = L*cos(a1)
y1 = L*sin(a1)
x2 = L*cos(a2)
y2 = L*sin(a2)

set size ratio -1
unset border
unset xtics
unset ytics
set xrange [-2:35]
set yrange [-6:36]
unset key

set arrow from 0,0 to x1,y1 lc rgb 'black' lw 2
set arrow from 0,0 to x2,y2 lc rgb 'black' lw 2
set arrow from x1,0 to x1,y1 nohead dashtype 2 lc rgb 'black' lw 1
set arrow from x2,0 to x2,y2 nohead dashtype 2 lc rgb 'black' lw 1
set arrow from 0,0 to x1,0 nohead lc rgb 'black' lw 1

set label "b" at x2/2-2,y2/2+1.5
set label "a" at x1/2-2,y1/2+1.5
set label "{/Symbol p}/3" at 4,3.3
set label "{/Symbol p}/4" at 8,1.2
set label "y" at x2+0.8,y2/2
set label "x" at x1+0.8,y1/2

plot NaN notitle
