### mafcreview05-gpimage19: Q11 -- tree/shadow right triangle, height
### 18.5m (vertical leg), shadow 10.2m (horizontal leg), angle of
### elevation theta at the base. Given diagram -- shared between blank
### and solutions, black.
set terminal pngcairo size 240,200 font ",9"
set output '../mafc-media/mafcreview05-gpimage19.png'
set xrange [-0.3:1.4]
set yrange [-0.3:1.9]
unset border
unset xtics
unset ytics
unset key

Ax=0.0; Ay=0.0
Bx=1.1; By=0.0
Cx=0.0; Cy=1.73

set arrow from Ax,Ay to Bx,By nohead lw 1.5 lc rgb 'black'
set arrow from Bx,By to Cx,Cy nohead lw 1.5 lc rgb 'black'
set arrow from Cx,Cy to Ax,Ay nohead lw 1.5 lc rgb 'black'
set object 1 rect from Bx-0.1,By to Bx,By+0.1 front fc rgb 'black' fillstyle empty border lc rgb 'black'
set label "18.5" at Ax-0.22,(Ay+Cy)/2 tc rgb 'black'
set label "10.2" at (Ax+Bx)/2,Ay-0.15 tc rgb 'black'
set label "{/Symbol q}" at Ax+0.22,Ay+0.08 tc rgb 'black'

plot NaN notitle
