### mau5lesson05-gpimage09: Example6 given -- bridge point E, bearing
### lines (N-S dashed) to boats A (230 deg) and B (120 deg), angles of
### depression 38/35, 50m bridge height, q = distance between boats.
### Decorative person/boat icons dropped, schematic only. Shared
### between blank and solutions (q is the variable name, not a
### computed value).
set terminal pngcairo size 340,280 font ",9"
set output '../mau5-media/mau5lesson05-gpimage09.png'
set xrange [-1.0:5.5]
set yrange [-0.6:5.6]
unset border
unset xtics
unset ytics
unset key
Ex=2.2; Ey=5.0
Ax=0.0; Ay=1.0
Bx=4.2; By=0.9
set arrow from Ex,Ey-0.9 to Ex,Ey+0.9 nohead dashtype 2 lc rgb 'gray30' lw 1
set label "N" at Ex+0.15,Ey+0.95 tc rgb 'black'
set arrow from Ex-1.0,Ey-0.35 to Ex+1.0,Ey+0.35 nohead dashtype 1 lc rgb 'gray60' lw 0.6
set arrow from Ex,Ey to Ax,Ay nohead lw 1.5 lc rgb 'black'
set arrow from Ex,Ey to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set object circle at Ex,Ey size 0.05 fc rgb 'black' fillstyle solid front
set label "E" at Ex+0.15,Ey-0.05 tc rgb 'black'
set label "A" at Ax-0.3,Ay+0.1 tc rgb 'black'
set label "B" at Bx+0.3,By+0.1 tc rgb 'black'
set label "50 m" at Ex+0.2,(Ey+2.3)/1 tc rgb 'black'
set label "230{/Symbol \260}" at Ex-0.9,Ey-0.6 tc rgb 'black'
set label "120{/Symbol \260}" at Ex+0.55,Ey+0.15 tc rgb 'black'
set label "q" at (Ax+Bx)/2,(Ay+By)/2+0.25 tc rgb 'black'
plot 1/0 notitle
