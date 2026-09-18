# On-ramp diagram (Q10): two highways meeting at an angle of pi/3, an
# on-ramp arc of radius 80 m rounding the corner between them. Built
# with real tangent-circle geometry (not just a schematic sketch):
# center lies on the angle bisector at distance r/sin(halfAngle) from
# the vertex; tangent points are at distance sqrt(centerDist^2 - r^2)
# along each road.
set terminal pngcairo size 420,420 font ",14"
set output '../u4lessons-media/u4worksheet01-gpimage01.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-0.3:2.6]
set yrange [-0.3:2.6]
unset key

halfAngle = pi/6.0
r = 1.0
centerDist = r/sin(halfAngle)
tanDist = sqrt(centerDist**2 - r**2)

# roads: A straight up (90 deg), B at 30 deg -- 60 deg (pi/3) apart
roadA_ang = pi/2.0
roadB_ang = pi/6.0
bisector_ang = (roadA_ang+roadB_ang)/2.0

cx = centerDist*cos(bisector_ang)
cy = centerDist*sin(bisector_ang)

tAx = tanDist*cos(roadA_ang)
tAy = tanDist*sin(roadA_ang)
tBx = tanDist*cos(roadB_ang)
tBy = tanDist*sin(roadB_ang)

angA = atan2(tAy-cy, tAx-cx)
angB = atan2(tBy-cy, tBx-cx)
if (angA < 0) { angA = angA + 2*pi }
if (angB < 0) { angB = angB + 2*pi }

set print $ARC
do for [i=0:60] {
    t = angA + (angB-angA)*i/60.0
    print sprintf("%f %f", cx+r*cos(t), cy+r*sin(t))
}
set print

set arrow from 0,0 to 2.3*cos(roadA_ang),2.3*sin(roadA_ang) lc rgb 'black' lw 1.5
set arrow from 0,0 to 2.3*cos(roadB_ang),2.3*sin(roadB_ang) lc rgb 'black' lw 1.5
set arrow from cx,cy to tAx,tAy nohead dashtype 2 lc rgb 'black' lw 1
set arrow from cx,cy to tBx,tBy nohead dashtype 2 lc rgb 'black' lw 1

set label "{/Symbol p}/3" at 0.32*cos(bisector_ang), 0.32*sin(bisector_ang)+0.05
set label "{/Symbol p}/3" at cx+0.42*cos((angA+angB)/2), cy+0.42*sin((angA+angB)/2)
set label "80 m" at (cx+tAx)/2-0.35, (cy+tAy)/2+0.05
set label "on-ramp" at cx+1.15*cos((angA+angB)/2)-0.05, cy+1.15*sin((angA+angB)/2)

plot $ARC using 1:2 with lines lc rgb 'red' lw 2.5
