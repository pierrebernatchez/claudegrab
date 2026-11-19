### mau5worksheet06-gpimage09: Q5 Case1 triangle -- Y bottom-left,
### S bottom-right, T top; angle at S (between SY and ST) = 28 deg,
### given sides TS=120 (S to T) and TY=70 (T to Y), solved angle
### Y~53.6 deg, angle T~98.4 deg, and side t=YS~147.5 km (S to yacht).
### Solutions-only (blank doc has no diagram for this question) -- red.
set terminal pngcairo size 270,230 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage09.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

Sx=0.5; Sy=0.5
Yx=3.5; Yy=0.5
Tx=2.655; Ty=1.646

set arrow from Sx,Sy to Yx,Yy nohead lw 1.5 lc rgb 'red'
set arrow from Yx,Yy to Tx,Ty nohead lw 1.5 lc rgb 'red'
set arrow from Tx,Ty to Sx,Sy nohead lw 1.5 lc rgb 'red'

set label "S" at Sx-0.12,Sy-0.12 tc rgb 'red'
set label "Y" at Yx+0.1,Yy-0.12 tc rgb 'red'
set label "T" at Tx-0.02,Ty+0.15 tc rgb 'red'
set label "28{/Symbol \260}" at Sx+0.32,Sy+0.08 tc rgb 'red'
set label "53.6{/Symbol \260}" at Yx-0.72,Yy+0.08 tc rgb 'red'
set label "98.4{/Symbol \260}" at Tx-0.35,Ty-0.4 tc rgb 'red'
set label "120" at (Sx+Tx)/2-0.4,(Sy+Ty)/2+0.05 tc rgb 'red'
set label "70" at (Yx+Tx)/2+0.1,(Yy+Ty)/2+0.05 tc rgb 'red'
set label "t=147.5" at (Sx+Yx)/2-0.4,(Sy+Yy)/2-0.22 tc rgb 'red'

plot NaN notitle
