;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0.2
;Generated with Cura_SteamEngine 3.1.0
M190 S50
M104 S200
M109 S200
M82 ; absolute extrusion mode
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F3600 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E6              ;extrude 6mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F3600
M117 Printing...
;LAYER_COUNT:0
G1 F150 E-25
M107
M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                         ;relative positioning
G1 E-1 F300                 ;retract the filament a bit before lifting
the nozzle, to release some of the pressure
G1 Z+0.5 E-5 X-20 Y-20      ;move Z up a bit and retract
filament even more
G28 X0 Y0                   ;move X/Y to min endstops, so the head
is out of the way
G1 X0 Y+180 F3600              ;move buildplate forward
M84                         ;steppers off
G90                         ;absolute positioning
M82 ; absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 2\\nname = Anet_a8_Pablo_02
;SETTING_3 \\ndefinition = custom\\n\\n[metadata]\\nquality_type = normal\\ntype
;SETTING_3  = quality_changes\\nsetting_version = 4\\n\\n[values]\\nadhesion_typ
;SETTING_3 e = skirt\\nlayer_height = 0.2\\nlayer_height_0 = 2\\nmaterial_bed_te
;SETTING_3 mperature = 50\\n\\n", "extruder_quality": ["[general]\\nversion = 2\
;SETTING_3 \nname = Anet_a8_Pablo_02\\ndefinition = custom\\n\\n[metadata]\\nqua
;SETTING_3 lity_type = normal\\nextruder = custom_extruder_1\\ntype = quality_ch
;SETTING_3 anges\\nsetting_version = 4\\n\\n[values]\\nretraction_amount = 25\\n
;SETTING_3 retraction_speed = 2.5\\nspeed_layer_0 = 20\\nspeed_print = 50\\n\\n"
;SETTING_3 , "[general]\\nversion = 2\\nname = empty\\ndefinition = custom\\n\\n
;SETTING_3 [metadata]\\nquality_type = normal\\nextruder = custom_extruder_2\\nt
;SETTING_3 ype = quality_changes\\n\\n[values]\\n\\n", "[general]\\nversion = 2\
;SETTING_3 \nname = empty\\ndefinition = custom\\n\\n[metadata]\\nquality_type =
;SETTING_3  normal\\nextruder = custom_extruder_3\\ntype = quality_changes\\n\\n
;SETTING_3 [values]\\n\\n", "[general]\\nversion = 2\\nname = empty\\ndefinition
;SETTING_3  = custom\\n\\n[metadata]\\nquality_type = normal\\nextruder = custom
;SETTING_3 _extruder_4\\ntype = quality_changes\\n\\n[values]\\n\\n", "[general]
;SETTING_3 \\nversion = 2\\nname = empty\\ndefinition = custom\\n\\n[metadata]\\
;SETTING_3 nquality_type = normal\\nextruder = custom_extruder_5\\ntype = qualit
;SETTING_3 y_changes\\n\\n[values]\\n\\n", "[general]\\nversion = 2\\nname = emp
;SETTING_3 ty\\ndefinition = custom\\n\\n[metadata]\\nquality_type = normal\\nex
;SETTING_3 truder = custom_extruder_6\\ntype = quality_changes\\n\\n[values]\\n\
;SETTING_3 \n", "[general]\\nversion = 2\\nname = empty\\ndefinition = custom\\n
;SETTING_3 \\n[metadata]\\nquality_type = normal\\nextruder = custom_extruder_7\
;SETTING_3 \ntype = quality_changes\\n\\n[values]\\n\\n", "[general]\\nversion =
;SETTING_3  2\\nname = empty\\ndefinition = custom\\n\\n[metadata]\\nquality_typ
;SETTING_3 e = normal\\nextruder = custom_extruder_8\\ntype = quality_changes\\n
;SETTING_3 \\n[values]\\n\\n"]}
