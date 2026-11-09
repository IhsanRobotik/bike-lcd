( pcb2gcode 3.1.0 )
( Software-independent Gcode )

( This file uses 4 drill bit sizes. )
( Bit sizes: [0.8mm] [1mm] [1.2mm] [3.2mm] )

G94       (Millimeters per minute feed rate.)
G21       (Units == Millimeters.)
G91.1     (Incremental arc distance mode.)
G90       (Absolute coordinates.)
G00 S27000     (RPM spindle speed.)

G00 Z10.00000 (Retract)
T1
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 0.8mm)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z3.00000
G04 P1.00000

G81 R3.00000 Z-1.80000 F120.00000 X24.98200 Y-30.09900
X28.38300 Y-32.77900
X24.98200 Y-40.25900
X28.38300 Y-40.27900
X40.38300 Y-45.42900
X54.14200 Y-37.32900
X59.02300 Y-37.32900
X35.58200 Y-24.22900
G80

G00 Z10.00000 (Retract)
T3
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 1mm)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z3.00000
G04 P1.00000

G81 R3.00000 Z-1.80000 F120.00000 X17.93200 Y-32.62400
X17.93200 Y-35.16400
X17.93200 Y-37.70400
X17.93200 Y-40.24400
X30.37200 Y-44.42900
X32.91300 Y-44.42900
X35.45300 Y-44.42900
X37.99200 Y-44.42900
X38.44200 Y-23.10400
X38.44200 Y-20.56400
X40.98200 Y-20.56400
X40.98200 Y-23.10400
X43.52300 Y-20.56400
X43.52300 Y-23.10400
X80.42200 Y-29.82900
X85.42200 Y-27.32900
X85.42200 Y-32.32900
G80

G00 Z10.00000 (Retract)
T4
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 1.2mm)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z3.00000
G04 P1.00000

G81 R3.00000 Z-1.80000 F120.00000 X47.48200 Y-16.02900
X50.02300 Y-16.02900
X52.56200 Y-16.02900
X55.10200 Y-16.02900
X57.64200 Y-16.02900
X60.18200 Y-16.02900
X62.72200 Y-16.02900
X65.26300 Y-16.02900
X67.80200 Y-16.02900
X70.34300 Y-16.02900
X72.88200 Y-16.02900
X75.42200 Y-16.02900
X77.96200 Y-16.02900
X80.50200 Y-16.02900
X83.04200 Y-16.02900
X85.58200 Y-16.02900
G80

G00 Z10.00000 (Retract)
T5
M5      (Spindle stop.)
G04 P1.00000
(MSG, Change tool bit to drill size 3.2mm)
M0      (Temporary machine stop.)
M3      (Spindle on clockwise.)
G0 Z3.00000
G04 P1.00000

G81 R3.00000 Z-1.80000 F120.00000 X16.08200 Y-16.02900
X16.08300 Y-47.03000
X91.08200 Y-16.02900
X91.08200 Y-47.03000
G80

G00 Z10.000 ( All done -- retract )

M5      (Spindle off.)
G04 P1.000000
M9      (Coolant off.)
M2      (Program end.)

