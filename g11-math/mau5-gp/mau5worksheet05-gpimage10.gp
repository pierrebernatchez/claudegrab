### mau5worksheet05-gpimage10: Q8 solved -- baseball diamond (square,
### 27.4m sides), pitcher at center O, home plate at bottom H, ball hit
### straight up 15m from H. y = diagonal H to 2nd base, x = O to H
### (half-diagonal). Blank has no diagram (student draws from scratch),
### so entirely solutions-only (red).
set terminal pngcairo size 260,260 font ",9"
set output '../mau5-media/mau5worksheet05-gpimage10.png'
set xrange [-2.6:2.6]
set yrange [-2.4:2.8]
unset border
unset xtics
unset ytics
unset key
Hx=0; Hy=-1.9
Rx=1.9; Ry=0
Sx=0; Sy=1.9
Lx=-1.9; Ly=0
Ox=0; Oy=0
set arrow from Hx,Hy to Rx,Ry nohead lw 1.5 lc rgb 'red'
set arrow from Rx,Ry to Sx,Sy nohead lw 1.5 lc rgb 'red'
set arrow from Sx,Sy to Lx,Ly nohead lw 1.5 lc rgb 'red'
set arrow from Lx,Ly to Hx,Hy nohead lw 1.5 lc rgb 'red'
set arrow from Hx,Hy to Sx,Sy nohead lw 1 lc rgb 'red' dashtype 2
set arrow from Hx,Hy to Hx-1.7,Hy+2.1 nohead lw 1 lc rgb 'red' dashtype 2
set label "15m" at Hx-1.2,Hy+1.3 tc rgb 'red'
set label "27.4" at (Hx+Rx)/2+0.3,(Hy+Ry)/2-0.1 tc rgb 'red'
set label "27.4" at (Rx+Sx)/2+0.3,(Ry+Sy)/2+0.1 tc rgb 'red'
set label "27.4" at (Sx+Lx)/2-0.3,(Sy+Ly)/2+0.1 tc rgb 'red'
set label "27.4" at (Lx+Hx)/2-0.3,(Ly+Hy)/2-0.1 tc rgb 'red'
set label "y" at Ox-0.15,(Oy+Sy)/2 tc rgb 'red'
set label "x" at Ox-0.15,(Oy+Hy)/2 tc rgb 'red'
set label "{/Symbol q}" at Hx-0.5,Hy+0.45 tc rgb 'red'
plot 1/0 notitle
