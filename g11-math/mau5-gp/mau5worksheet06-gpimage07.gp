### mau5worksheet06-gpimage07: Q4 Case1 triangle -- D bottom-left (30 deg),
### E bottom-right (~56.4 deg), F top (~93.6 deg); given sides d=3
### (opposite D, i.e. EF) and e=5 (opposite E, i.e. DF), solved side
### f~6.0 (DE baseline). Solutions-only (blank doc has no diagram for
### this question) -- red.
set terminal pngcairo size 270,220 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage07.png'
set xrange [-0.3:4.6]
set yrange [-0.3:2.5]
unset border
unset xtics
unset ytics
unset key

Dx=0.5; Dy=0.5
Ex=4.1; Ey=0.5
Fx=3.098; Fy=2.0

set arrow from Dx,Dy to Ex,Ey nohead lw 1.5 lc rgb 'red'
set arrow from Ex,Ey to Fx,Fy nohead lw 1.5 lc rgb 'red'
set arrow from Fx,Fy to Dx,Dy nohead lw 1.5 lc rgb 'red'

set label "D" at Dx-0.12,Dy-0.12 tc rgb 'red'
set label "E" at Ex+0.1,Ey-0.12 tc rgb 'red'
set label "F" at Fx-0.02,Fy+0.15 tc rgb 'red'
set label "30{/Symbol \260}" at Dx+0.32,Dy+0.08 tc rgb 'red'
set label "56.4{/Symbol \260}" at Ex-0.68,Ey+0.08 tc rgb 'red'
set label "93.6{/Symbol \260}" at Fx-0.35,Fy-0.4 tc rgb 'red'
set label "3" at (Ex+Fx)/2+0.12,(Ey+Fy)/2 tc rgb 'red'
set label "5" at (Dx+Fx)/2-0.3,(Dy+Fy)/2 tc rgb 'red'
set label "f=6.0" at (Dx+Ex)/2-0.3,(Dy+Ey)/2-0.22 tc rgb 'red'

plot NaN notitle
