;[Version] Start Script Begin
;relies on M83 (use relative extrusion distances)

M117 Preparing
M190 R50 ; wait for bed to reach 50C

;home
T0 ; select extruder 0
G28

M140 S[bed0_temperature] ; set bed temperature
M104 S[extruder0_temperature] T0; set extruder 0 temperature
M104 S[extruder1_temperature] T1; set extruder 1 temperature

