### mau5worksheet05-gpimage07-blank: Q5 given -- same as solutions but
### without the solutions-only y label.
set terminal pngcairo size 260,210 font ",8"
set output '../mau5-media/mau5worksheet05-gpimage07-blank.png'
set xrange [-0.8:4.3]
set yrange [-0.6:3.3]
unset border
unset xtics
unset ytics
unset key

Dx = 1.7; Dy = 3.0
Ex = -0.3; Ey = 0.0
Fx = 1.7; Fy = 0.0
Gx = 3.7; Gy = 0.0

set arrow from Ex,Ey to Dx,Dy nohead lw 2 lc rgb 'black'
set arrow from Dx,Dy to Gx,Gy nohead lw 2 lc rgb 'black'
set arrow from Ex,Ey to Gx,Gy nohead lw 2 lc rgb 'black'
set arrow from Dx,Dy to Fx,Fy nohead dashtype 2 lw 1.2 lc rgb 'black'
set arrow from Fx-0.12,Fy to Fx-0.12,Fy+0.12 nohead lw 1 lc rgb 'black'
set arrow from Fx-0.12,Fy+0.12 to Fx,Fy+0.12 nohead lw 1 lc rgb 'black'

set label "D" at Dx,Dy+0.22 tc rgb 'black' center
set label "E" at Ex-0.15,Ey-0.1 tc rgb 'black' center
set label "F" at Fx,Fy-0.22 tc rgb 'black' center
set label "G" at Gx+0.15,Gy-0.1 tc rgb 'black' center
set label "35{/Symbol \260}" at Ex+0.45,Ey+0.18 tc rgb 'black' font ",7" center
set label "45{/Symbol \260}" at Gx-0.45,Gy+0.18 tc rgb 'black' font ",7" center
set label "15 cm" at (Ex+Fx)/2,Ey-0.22 tc rgb 'black' center
set label "x" at (Dx+Gx)/2+0.2,(Dy+Gy)/2 tc rgb 'black' center

plot 1/0 notitle
