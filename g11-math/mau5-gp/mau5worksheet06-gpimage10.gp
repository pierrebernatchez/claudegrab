### mau5worksheet06-gpimage10: Q5 Case2 triangle -- the supplementary
### case: same given sides (TS=120, TY=70) and angle at S=28 deg, but
### angle Y is now the obtuse supplement (~126.4 deg), angle T
### recalculates to ~25.6 deg, and side t=YS recalculates to ~64.4 km
### (much shorter than Case1's 147.5), giving a visibly flatter/
### narrower triangle. Solutions-only -- red.
set terminal pngcairo size 250,220 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage10.png'
set xrange [-0.3:3.3]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Sx=0.5; Sy=0.5
Yx=1.810; Yy=0.5
Tx=2.655; Ty=1.646

set arrow from Sx,Sy to Yx,Yy nohead lw 1.5 lc rgb 'red'
set arrow from Yx,Yy to Tx,Ty nohead lw 1.5 lc rgb 'red'
set arrow from Tx,Ty to Sx,Sy nohead lw 1.5 lc rgb 'red'

set label "S" at Sx-0.12,Sy-0.12 tc rgb 'red'
set label "Y" at Yx-0.15,Yy-0.25 tc rgb 'red'
set label "T" at Tx+0.1,Ty+0.08 tc rgb 'red'
set label "28{/Symbol \260}" at Sx+0.32,Sy+0.08 tc rgb 'red'
set label "126.4{/Symbol \260}" at Yx-0.2,Yy+0.2 tc rgb 'red'
set label "25.6{/Symbol \260}" at Tx+0.1,Ty-0.15 tc rgb 'red'
set label "120" at (Sx+Tx)/2-0.4,(Sy+Ty)/2+0.05 tc rgb 'red'
set label "70" at (Yx+Tx)/2+0.1,(Yy+Ty)/2+0.05 tc rgb 'red'
set label "t=64.4" at (Sx+Yx)/2-0.3,(Sy+Yy)/2-0.3 tc rgb 'red'

plot NaN notitle
