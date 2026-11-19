### mau5lesson05-gpimage06: Example4a given -- triangle F,G,H with
### sides 4.8/6.2/5.1 cm, shared between blank and solutions.
set terminal pngcairo size 300,230 font ",10"
set output '../mau5-media/mau5lesson05-gpimage06.png'
set xrange [-0.6:4.6]
set yrange [-0.6:3.4]
unset border
unset xtics
unset ytics
unset key
Fx=0.6; Fy=2.9
Gx=4.0; Gy=1.5
Hx=1.3; Hy=0
set arrow from Fx,Fy to Gx,Gy nohead lw 2 lc rgb 'black'
set arrow from Gx,Gy to Hx,Hy nohead lw 2 lc rgb 'black'
set arrow from Hx,Hy to Fx,Fy nohead lw 2 lc rgb 'black'
set label "F" at Fx-0.3,Fy+0.2 tc rgb 'black'
set label "G" at Gx+0.3,Gy tc rgb 'black'
set label "H" at Hx-0.2,Hy-0.3 tc rgb 'black'
set label "6.2 cm" at (Fx+Gx)/2+0.3,(Fy+Gy)/2+0.2 tc rgb 'black'
set label "4.8 cm" at (Fx+Hx)/2-0.6,(Fy+Hy)/2 tc rgb 'black'
set label "5.1 cm" at (Gx+Hx)/2+0.4,(Gy+Hy)/2-0.3 tc rgb 'black'
plot 1/0 notitle
