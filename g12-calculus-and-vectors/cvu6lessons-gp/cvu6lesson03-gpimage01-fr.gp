set terminal pngcairo size 620,420 font ",9"
set output '../cvu6lessons-media/cvu6lesson03-gpimage01-fr.png'
set multiplot layout 2,2

unset border
unset xtics
unset ytics
unset key
set size ratio 0.5

# panel a: a line and a point not on the line
set xrange [-0.3:4.3]
set yrange [-0.3:2.3]
unset object
unset arrow
unset label
set object 1 polygon from 0,0 to 3.6,0.2 to 4.0,1.6 to 0.4,1.4 to 0,0 fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front
set arrow 1 from 0.5,0.55 to 3.3,1.05 heads filled size 0.1,16 lc rgb 'red' lw 1.8 front
set label 1 "L" at 1.8,1.1 tc rgb 'red' font ",10" front
set object 2 circle at 1.6,0.55 size 0.045 fc rgb 'red' fillstyle solid front
set label 2 "P_0" at 1.75,0.35 tc rgb 'red' font ",9" front
set label 3 "{/Symbol p}" at 3.75,1.75 tc rgb 'black' font ",11" front
set label 4 "a." at -0.25,2.15 tc rgb 'black' font ",10" front
set label 5 "Une droite et un point\nnon situé sur elle" at 2.0,-0.55 center tc rgb 'black' font ",9" front
plot NaN notitle

# panel b: two intersecting lines
unset object
unset arrow
unset label
set object 1 polygon from 0,0 to 3.6,0.2 to 4.0,1.6 to 0.4,1.4 to 0,0 fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front
set arrow 1 from 0.5,0.4 to 3.5,1.3 heads filled size 0.1,16 lc rgb 'red' lw 1.8 front
set arrow 2 from 0.6,1.3 to 3.4,0.45 heads filled size 0.1,16 lc rgb 'red' lw 1.8 front
set label 1 "L_1" at 3.0,1.4 tc rgb 'red' font ",10" front
set label 2 "L_2" at 3.0,0.65 tc rgb 'red' font ",10" front
set label 3 "{/Symbol p}" at 3.75,1.75 tc rgb 'black' font ",11" front
set label 4 "b." at -0.25,2.15 tc rgb 'black' font ",10" front
set label 5 "Deux droites sécantes" at 2.0,-0.4 center tc rgb 'black' font ",9" front
plot NaN notitle

# panel c: three noncollinear points
unset object
unset arrow
unset label
set object 1 polygon from 0,0 to 3.6,0.2 to 4.0,1.6 to 0.4,1.4 to 0,0 fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front
set object 2 circle at 1.1,0.6 size 0.045 fc rgb 'red' fillstyle solid front
set object 3 circle at 2.0,1.25 size 0.045 fc rgb 'red' fillstyle solid front
set object 4 circle at 3.0,0.75 size 0.045 fc rgb 'red' fillstyle solid front
set label 1 "A" at 0.85,0.45 tc rgb 'red' font ",10" front
set label 2 "B" at 1.8,1.42 tc rgb 'red' font ",10" front
set label 3 "C" at 3.2,0.6 tc rgb 'red' font ",10" front
set label 4 "{/Symbol p}" at 3.75,1.75 tc rgb 'black' font ",11" front
set label 5 "c." at -0.25,2.15 tc rgb 'black' font ",10" front
set label 6 "Trois points non colinéaires" at 2.0,-0.4 center tc rgb 'black' font ",9" front
plot NaN notitle

# panel d: two parallel and non-coincident lines
unset object
unset arrow
unset label
set object 1 polygon from 0,0 to 3.6,0.2 to 4.0,1.6 to 0.4,1.4 to 0,0 fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front
set arrow 1 from 0.5,0.35 to 3.5,0.95 heads filled size 0.1,16 lc rgb 'red' lw 1.8 front
set arrow 2 from 0.6,1.1 to 3.6,1.7 heads filled size 0.1,16 lc rgb 'red' lw 1.8 front
set label 1 "L_1" at 3.0,0.65 tc rgb 'red' font ",10" front
set label 2 "L_2" at 2.9,1.9 tc rgb 'red' font ",10" front
set label 3 "{/Symbol p}" at 3.75,1.85 tc rgb 'black' font ",11" front
set label 4 "d." at -0.25,2.15 tc rgb 'black' font ",10" front
set label 5 "Deux droites parallèles\net non confondues" at 2.0,-0.55 center tc rgb 'black' font ",9" front
plot NaN notitle

unset multiplot
