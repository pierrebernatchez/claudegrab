set terminal pngcairo size 280,260 font ",11"
set output '../cvu4-media/cvu4lesson02-gpimage08.png'

set xrange [-0.3:3.0]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key

Ox=0; Oy=0
Bx=2.2; By=0
Ax=1.0; Ay=0.9
Cx=1.0; Cy=2.3

# b: O to B
set arrow from Ox,Oy to Bx,By head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "b" at 1.1,-0.2 tc rgb 'black' font "Italic,13"

# a: O to A
set arrow from Ox,Oy to Ax,Ay head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "a" at 0.35,0.55 tc rgb 'black' font "Italic,13"

# a-b: B to A, pink
set arrow from Bx,By to Ax,Ay head filled size 0.1,18 lc rgb '#c2185b' lw 2.0
set label "a-b" at 1.75,0.6 tc rgb '#c2185b' font "Italic,13"

# c translated: A to C
set arrow from Ax,Ay to Cx,Cy head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "c" at 1.15,1.6 tc rgb 'black' font "Italic,13"

# resultant a-b+c: B to C, blue dashed
set arrow from Bx,By to Cx,Cy head filled size 0.1,18 lc rgb '#1a56db' dt 2 lw 2.2
set label "a-b+c" at 1.75,1.35 tc rgb '#1a56db' font "Italic,13"

plot NaN notitle
