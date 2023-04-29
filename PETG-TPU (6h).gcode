; PETG or TPU drying, 6 hours
; custom gcode by OniriCorpe
; https://github.com/OniriCorpe/drying-gcode


M117 waiting for temperature (55°C) ; show message
M190 S55 ; waiting for the right temperature
M117 6-hour wait ; show message
G4 S21600 ; waiting 6 hours (21600 seconds)
M140 S0 ; turn off heatbed
M300 S200 P3000 ; beep for 3 seconds
M117 drying finished ; show message


; estimated printing time (normal mode) = 6h 5m 0s
