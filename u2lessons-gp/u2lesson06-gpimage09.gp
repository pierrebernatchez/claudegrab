### u2lesson06-gpimage09.gp
### Part 2 Q3 solutions graph: g(t) = 0.5t^3 - 5.5t^2 + 14t - 90, the
### shifted function whose sign matches "is the stock price above $90"
### (root at t=10, marked). Solutions-only -- the blank version has no
### figure here at all (matches the source's blank PDF, no grid provided
### for this word problem).

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage09.png'

set xrange [0:13]
set yrange [-120:160]

set xzeroaxis
set yzeroaxis

set xlabel "t"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 20
set mxtics 2
set mytics 2

unset key

g(t) = 0.5*t**3 - 5.5*t**2 + 14*t - 90

# Shaded solution region (t >= 10, unbounded): explicit closed polygon
# (curve points t=10..13, then straight back along the axis to t=10),
# not gnuplot's automatic curve-to-axis fill -- see u2lesson06-gpimage13.gp
# for why: the automatic "filledcurves x1" + domain-conditional approach
# produced shading the user flagged as wrong even where the sign should
# have made it trivially correct, while an explicit polygon (confirmed
# against the original) did not.
set style fill transparent solid 0.3 noborder
set style arrow 1 head filled size screen 0.02,20 lw 3 lc rgb "#3355bb"
set arrow 1 from 10,0 to 13,0 as 1

plot '-' using 1:2 with filledcurves closed lc rgb "#3355bb" notitle, \
     g(x) with lines lw 2.5 lc rgb "#3355bb" notitle, \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
10.0 0.0
10.05 2.724
10.1 5.496
10.15 8.315
10.2 11.184
10.25 14.102
10.3 17.069
10.35 20.085
10.4 23.152
10.45 26.269
10.5 29.438
10.55 32.657
10.6 35.928
10.65 39.251
10.7 42.627
10.75 46.055
10.8 49.536
10.85 53.071
10.9 56.66
10.95 60.302
11.0 64.0
11.05 67.753
11.1 71.561
11.15 75.424
11.2 79.344
11.25 83.32
11.3 87.354
11.35 91.444
11.4 95.592
11.45 99.798
11.5 104.063
11.55 108.386
11.6 112.768
11.65 117.21
11.7 121.712
11.75 126.273
11.8 130.896
11.85 135.58
11.9 140.325
11.95 145.131
12.0 150.0
12.05 154.931
12.1 159.926
12.15 164.983
12.2 170.104
12.25 175.289
12.3 180.539
12.35 185.853
12.4 191.232
12.45 196.677
12.5 202.188
12.55 207.764
12.6 213.408
12.65 219.119
12.7 224.897
12.75 230.742
12.8 236.656
12.85 242.638
12.9 248.69
12.95 254.81
13.0 261.0
13.0 0.0
10.0 0.0
e
10 0
e
