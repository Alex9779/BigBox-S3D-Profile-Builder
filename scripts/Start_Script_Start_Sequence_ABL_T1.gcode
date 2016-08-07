;[Version] Start Script Begin
;relies on M83 (use relative extrusion distances)

M117 Preparing
M190 R50 ; wait for bed to reach 50C

;home
G28

;level
G29

M140 S[bed0_temperature] ; set bed temperature
M104 S[extruder0_temperature] T1; set extruder temperature

