#DisplayResourceTcl
set display_object [db::getNext [dr::getDisplays -filter "%name == {display}"]]
if {$display_object == ""} {
	set display_object [dr::createDisplay display -maxColors 256 -maxStipples 256 -maxLineStyles 256 ]
}
# Colors definition
dr::createColor orange -display $display_object -red 255 -green 128 -blue 0
dr::createColor green -display $display_object -red 0 -green 255 -blue 0
dr::createColor chocolate -display $display_object -red 216 -green 0 -blue 4
dr::createColor lightGold -display $display_object -red 180 -green 0 -blue 0
dr::createColor lightBlue -display $display_object -red 0 -green 0 -blue 79
dr::createColor 6 -display $display_object -red 157 -green 188 -blue 255
dr::createColor 8 -display $display_object -red 0 -green 175 -blue 0
dr::createColor 10 -display $display_object -red 0 -green 175 -blue 190
dr::createColor 11 -display $display_object -red 143 -green 184 -blue 255
dr::createColor 13 -display $display_object -red 0 -green 255 -blue 100
dr::createColor 20 -display $display_object -red 90 -green 80 -blue 0
dr::createColor 23 -display $display_object -red 90 -green 80 -blue 255
dr::createColor 25 -display $display_object -red 90 -green 175 -blue 100
dr::createColor 27 -display $display_object -red 90 -green 175 -blue 255
dr::createColor 28 -display $display_object -red 255 -green 0 -blue 190
dr::createColor 31 -display $display_object -red 33 -green 255 -blue 248
dr::createColor 32 -display $display_object -red 180 -green 0 -blue 0
dr::createColor 34 -display $display_object -red 180 -green 0 -blue 190
dr::createColor 35 -display $display_object -red 180 -green 0 -blue 255
dr::createColor 36 -display $display_object -red 180 -green 80 -blue 0
dr::createColor 38 -display $display_object -red 180 -green 80 -blue 190
dr::createColor 40 -display $display_object -red 180 -green 175 -blue 0
dr::createColor 43 -display $display_object -red 180 -green 175 -blue 255
dr::createColor 47 -display $display_object -red 180 -green 255 -blue 255
dr::createColor 50 -display $display_object -red 255 -green 0 -blue 190
dr::createColor ltGreen -display $display_object -red 0 -green 240 -blue 110
dr::createColor 52 -display $display_object -red 255 -green 6 -blue 2
dr::createColor 54 -display $display_object -red 255 -green 80 -blue 190
dr::createColor 58 -display $display_object -red 255 -green 175 -blue 190
dr::createColor 59 -display $display_object -red 255 -green 175 -blue 255
dr::createColor 62 -display $display_object -red 255 -green 255 -blue 190
dr::createColor drab -display $display_object -red 0 -green 170 -blue 0
dr::createColor aqua -display $display_object -red 0 -green 178 -blue 178
dr::createColor lead -display $display_object -red 22 -green 255 -blue 22
dr::createColor 21 -display $display_object -red 143 -green 184 -blue 255
# Stipples definition
dr::createStipple dots1 -display $display_object -pattern [ list \
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 1  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 1 1 0 0 1 1 0 0 1 1 0 0 1 1 0 0  } ]
dr::createStipple slash -display $display_object -pattern [ list \
                                                               { 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0  }\
                                                               { 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0  }\
                                                               { 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0  }\
                                                               { 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0  }\
                                                               { 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0  }\
                                                               { 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0  }\
                                                               { 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0  }\
                                                               { 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0  }\
                                                               { 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0  } ]
dr::createStipple welldot -display $display_object -pattern [ list \
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                 { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  } ]
dr::createStipple impdot -display $display_object -pattern [ list \
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  } ]
dr::createStipple hidot -display $display_object -pattern [ list \
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                               { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                               { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  } ]
dr::createStipple rhidot -display $display_object -pattern [ list \
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  }\
                                                                { 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1  }\
                                                                { 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0  } ]
dr::createStipple twelldot -display $display_object -pattern [ list \
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                  { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  } ]
dr::createStipple slashw -display $display_object -pattern [ list \
                                                                { 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0  }\
                                                                { 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0  }\
                                                                { 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0  }\
                                                                { 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1  }\
                                                                { 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0  }\
                                                                { 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0  }\
                                                                { 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0  }\
                                                                { 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0  }\
                                                                { 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0  }\
                                                                { 0 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0  }\
                                                                { 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0  }\
                                                                { 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1  }\
                                                                { 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0  }\
                                                                { 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0  }\
                                                                { 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0  } ]
dr::createStipple rotateslash -display $display_object -pattern [ list \
                                                                     { 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0  }\
                                                                     { 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0  }\
                                                                     { 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0  }\
                                                                     { 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0  }\
                                                                     { 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0  }\
                                                                     { 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0  }\
                                                                     { 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0  }\
                                                                     { 0 0 0 1 0 0 0 0 1 0 0 0 0 0 0 0  }\
                                                                     { 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0  } ]
# LineStyles definition
dr::createLineStyle hidot -display $display_object -width 1 -pattern [ list 1 1 1 ]
dr::createLineStyle impdot -display $display_object -width 1 -pattern [ list 1 1 1 ]
dr::createLineStyle rhidot -display $display_object -width 1 -pattern [ list 1 1 1 ]
dr::createLineStyle twelldot -display $display_object -width 1 -pattern [ list 1 1 1 ]
dr::createLineStyle welldot -display $display_object -width 1 -pattern [ list 1 1 1 ]
dr::createLineStyle thickDash -display $display_object -width 3 -pattern [ list 1 1 1 1 0 0 ]
dr::createLineStyle lineStyle0 -display $display_object -width 1 -pattern [ list 1 ]
dr::createLineStyle lineStyle1 -display $display_object -width 1 -pattern [ list 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 ]
dr::createLineStyle lineStyle2 -display $display_object -width 1 -pattern [ list 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 ]
dr::createLineStyle lineStyle3 -display $display_object -width 1 -pattern [ list 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 ]
dr::createLineStyle lineStyle4 -display $display_object -width 1 -pattern [ list 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 ]
dr::createLineStyle lineStyle5 -display $display_object -width 1 -pattern [ list 0 0 0 1 1 0 0 0 0 0 0 1 1 0 0 0 ]
dr::createLineStyle mLine -display $display_object -width 2 -pattern [ list 1 1 1 ]
dr::createLineStyle thickLine2 -display $display_object -width 2 -pattern [ list 1 1 1 ]
# Packets definition
dr::createPacket hardFence -display $display_object -stipple blank \
                             -lineStyle solid -fill red -outline red
dr::createPacket softFence -display $display_object -stipple blank \
                       -lineStyle solid -fill yellow -outline yellow
dr::createPacket y0Flt -display $display_object -stipple blank \
                   -lineStyle solid -fill yellow -outline yellow
dr::createPacket y1Flt -display $display_object -stipple blank \
                         -lineStyle solid -fill red -outline red
dr::createPacket y2Flt -display $display_object -stipple blank \
                     -lineStyle solid -fill green -outline green
dr::createPacket y3Flt -display $display_object -stipple blank \
                 -lineStyle solid -fill magenta -outline magenta
dr::createPacket y4Flt -display $display_object -stipple blank \
                       -lineStyle solid -fill cyan -outline cyan
dr::createPacket y5Flt -display $display_object -stipple blank \
                   -lineStyle solid -fill purple -outline purple
dr::createPacket y6Flt -display $display_object -stipple blank \
                   -lineStyle solid -fill orange -outline orange
dr::createPacket y7Flt -display $display_object -stipple blank \
                       -lineStyle solid -fill gold -outline gold
dr::createPacket y8Flt -display $display_object -stipple blank \
                       -lineStyle solid -fill blue -outline blue
dr::createPacket y9Flt -display $display_object -stipple blank \
                   -lineStyle solid -fill silver -outline silver
dr::createPacket highlight1_yellow -display $display_object -stipple blank \
                          -lineStyle mediumLine -fill yellow -outline yellow
dr::createPacket highlight2_red -display $display_object -stipple blank \
                             -lineStyle mediumLine -fill red -outline red
dr::createPacket highlight3_green -display $display_object -stipple blank \
                           -lineStyle mediumLine -fill green -outline green
dr::createPacket highlight4_blue -display $display_object -stipple blank \
                            -lineStyle mediumLine -fill blue -outline blue
dr::createPacket highlight5_purple -display $display_object -stipple blank \
                          -lineStyle mediumLine -fill purple -outline purple
dr::createPacket highlight6_cyan -display $display_object -stipple blank \
                            -lineStyle mediumLine -fill cyan -outline cyan
dr::createPacket highlight7_white -display $display_object -stipple blank \
                           -lineStyle mediumLine -fill white -outline white
dr::createPacket highlight8_gold -display $display_object -stipple blank \
                            -lineStyle mediumLine -fill gold -outline gold
dr::createPacket highlight9_maroon -display $display_object -stipple blank \
                          -lineStyle mediumLine -fill maroon -outline maroon
dr::createPacket highlight10_gray -display $display_object -stipple blank \
                             -lineStyle mediumLine -fill gray -outline gray
dr::createPacket highlight1_yellow_dim -display $display_object -stipple blank \
                    -lineStyle mediumLine -fill lightYellow -outline lightYellow
dr::createPacket highlight2_red_dim -display $display_object -stipple blank \
                       -lineStyle mediumLine -fill lightRed -outline lightRed
dr::createPacket highlight3_green_dim -display $display_object -stipple blank \
                     -lineStyle mediumLine -fill lightGreen -outline lightGreen
dr::createPacket highlight4_blue_dim -display $display_object -stipple blank \
                      -lineStyle mediumLine -fill lightBlue -outline lightBlue
dr::createPacket highlight5_purple_dim -display $display_object -stipple blank \
                    -lineStyle mediumLine -fill lightPurple -outline lightPurple
dr::createPacket highlight6_cyan_dim -display $display_object -stipple blank \
                      -lineStyle mediumLine -fill lightCyan -outline lightCyan
dr::createPacket highlight7_white_dim -display $display_object -stipple blank \
                     -lineStyle mediumLine -fill lightWhite -outline lightWhite
dr::createPacket highlight8_gold_dim -display $display_object -stipple blank \
                      -lineStyle mediumLine -fill lightGold -outline lightGold
dr::createPacket highlight9_maroon_dim -display $display_object -stipple blank \
                    -lineStyle mediumLine -fill lightMaroon -outline lightMaroon
dr::createPacket highlight10_gray_dim -display $display_object -stipple blank \
                       -lineStyle mediumLine -fill lightGray -outline lightGray
dr::createPacket active_TrueColorBright -display $display_object -stipple blank \
                 -lineStyle dashed -fill TrueColorBright -outline TrueColorBright
dr::createPacket probe1 -display $display_object -stipple blank \
               -lineStyle mediumLine -fill yellow -outline yellow
dr::createPacket probe2 -display $display_object -stipple blank \
                     -lineStyle mediumLine -fill red -outline red
dr::createPacket probe3 -display $display_object -stipple blank \
                 -lineStyle mediumLine -fill green -outline green
dr::createPacket probe4 -display $display_object -stipple blank \
                   -lineStyle mediumLine -fill blue -outline blue
dr::createPacket probe5 -display $display_object -stipple blank \
               -lineStyle mediumLine -fill purple -outline purple
dr::createPacket probe6 -display $display_object -stipple blank \
                   -lineStyle mediumLine -fill cyan -outline cyan
dr::createPacket probe7 -display $display_object -stipple blank \
                 -lineStyle mediumLine -fill white -outline white
dr::createPacket probe8 -display $display_object -stipple blank \
                   -lineStyle mediumLine -fill gold -outline gold
dr::createPacket probe9 -display $display_object -stipple blank \
               -lineStyle mediumLine -fill maroon -outline maroon
dr::createPacket probe10 -display $display_object -stipple blank \
                    -lineStyle mediumLine -fill gray -outline gray
dr::createPacket multipleProbes -display $display_object -stipple blank \
                         -lineStyle mediumLine -fill white -outline white
dr::createPacket highlight1_dots -display $display_object -stipple blank \
                       -lineStyle thickDotted -fill yellow -outline yellow
dr::createPacket highlight2_dots -display $display_object -stipple blank \
                             -lineStyle thickDotted -fill red -outline red
dr::createPacket highlight3_dots -display $display_object -stipple blank \
                         -lineStyle thickDotted -fill green -outline green
dr::createPacket highlight4_dots -display $display_object -stipple blank \
                           -lineStyle thickDotted -fill blue -outline blue
dr::createPacket highlight5_dots -display $display_object -stipple blank \
                       -lineStyle thickDotted -fill purple -outline purple
dr::createPacket highlight6_dots -display $display_object -stipple blank \
                           -lineStyle thickDotted -fill cyan -outline cyan
dr::createPacket highlight7_dots -display $display_object -stipple blank \
                         -lineStyle thickDotted -fill white -outline white
dr::createPacket highlight8_dots -display $display_object -stipple blank \
                           -lineStyle thickDotted -fill gold -outline gold
dr::createPacket highlight9_dots -display $display_object -stipple blank \
                       -lineStyle thickDotted -fill maroon -outline maroon
dr::createPacket highlight10_dots -display $display_object -stipple blank \
                            -lineStyle thickDotted -fill gray -outline gray
dr::createPacket highlight1_dashed -display $display_object -stipple blank \
                        -lineStyle mediumDashed -fill yellow -outline yellow
dr::createPacket highlight2_dashed -display $display_object -stipple blank \
                              -lineStyle mediumDashed -fill red -outline red
dr::createPacket highlight3_dashed -display $display_object -stipple blank \
                          -lineStyle mediumDashed -fill green -outline green
dr::createPacket highlight4_dashed -display $display_object -stipple blank \
                            -lineStyle mediumDashed -fill blue -outline blue
dr::createPacket highlight5_dashed -display $display_object -stipple blank \
                        -lineStyle mediumDashed -fill purple -outline purple
dr::createPacket highlight6_dashed -display $display_object -stipple blank \
                            -lineStyle mediumDashed -fill cyan -outline cyan
dr::createPacket highlight7_dashed -display $display_object -stipple blank \
                          -lineStyle mediumDashed -fill white -outline white
dr::createPacket highlight8_dashed -display $display_object -stipple blank \
                            -lineStyle mediumDashed -fill gold -outline gold
dr::createPacket highlight9_dashed -display $display_object -stipple blank \
                        -lineStyle mediumDashed -fill maroon -outline maroon
dr::createPacket highlight10_dashed -display $display_object -stipple blank \
                             -lineStyle mediumDashed -fill gray -outline gray
dr::createPacket instance -display $display_object -stipple blank \
                            -lineStyle solid -fill red -outline red
dr::createPacket highlightUnplaced -display $display_object -stipple X \
                         -lineStyle solid -fill magenta -outline magenta
dr::createPacket BJTMARK -display $display_object -stipple backSlash \
                                 -lineStyle solid -fill 62 -outline 62
dr::createPacket CO -display $display_object -stipple X \
              -lineStyle solid -fill white -outline white
dr::createPacket DIFF -display $display_object -stipple rhidot \
                           -lineStyle solid -fill 40 -outline 40 -fillStyle solid
dr::createPacket DIFF_25 -display $display_object -stipple slashw \
                      -lineStyle solid -fill yellow -outline yellow -fillStyle stipple
dr::createPacket DIODMARK -display $display_object -stipple backSlash \
                  -lineStyle solid -fill plotcolor7 -outline plotcolor7
dr::createPacket DM1EXCL -display $display_object -stipple slash \
                         -lineStyle solid -fill drab -outline drab
dr::createPacket DM2EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 28 -outline 28
dr::createPacket DM3EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 31 -outline 31
dr::createPacket DM4EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 43 -outline 43
dr::createPacket DM5EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 40 -outline 40
dr::createPacket DM6EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 52 -outline 52
dr::createPacket DM7EXCL -display $display_object -stipple slash \
                     -lineStyle solid -fill orange -outline orange
dr::createPacket DM8EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 36 -outline 36
dr::createPacket DM9EXCL -display $display_object -stipple slash \
                             -lineStyle solid -fill 23 -outline 23
dr::createPacket DNW -display $display_object -stipple slashw \
                          -lineStyle solid -fill 36 -outline 36
dr::createPacket ESD_25 -display $display_object -stipple slashw \
                         -lineStyle solid -fill drab -outline drab -fillStyle stipple
dr::createPacket HOTNWL -display $display_object -stipple slash \
                        -lineStyle solid -fill drab -outline drab
dr::createPacket HVTIMP -display $display_object -stipple slash \
                    -lineStyle solid -fill orange -outline orange
dr::createPacket IP -display $display_object -stipple slash \
                  -lineStyle solid -fill white -outline white
dr::createPacket LOGO -display $display_object -stipple solid \
                  -lineStyle solid -fill orange -outline orange
dr::createPacket LVTIMP -display $display_object -stipple slash \
                            -lineStyle solid -fill 31 -outline 31
dr::createPacket M1 -display $display_object -stipple rhidot \
                     -lineStyle solid -fill blue -outline blue
dr::createPacket M1DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M1PIN -display $display_object -stipple X \
                       -lineStyle solid -fill 59 -outline 59
dr::createPacket M2 -display $display_object -stipple rhidot \
                         -lineStyle solid -fill 50 -outline 50
dr::createPacket M2DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M2PIN -display $display_object -stipple X \
       -lineStyle solid -fill plotcolor9 -outline plotcolor9
dr::createPacket M3 -display $display_object -stipple rhidot \
                         -lineStyle solid -fill 38 -outline 38
dr::createPacket M3DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M3PIN -display $display_object -stipple X \
                       -lineStyle solid -fill 50 -outline 50
dr::createPacket M4 -display $display_object -stipple rhidot \
                   -lineStyle solid -fill green -outline green
dr::createPacket M4DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M4PIN -display $display_object -stipple X \
                       -lineStyle solid -fill 38 -outline 38
dr::createPacket M5 -display $display_object -stipple rhidot \
                     -lineStyle solid -fill aqua -outline aqua
dr::createPacket M5DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M5PIN -display $display_object -stipple X \
                 -lineStyle solid -fill green -outline green
dr::createPacket M6 -display $display_object -stipple rhidot \
                         -lineStyle solid -fill 58 -outline 58
dr::createPacket M6DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M6PIN -display $display_object -stipple X \
                   -lineStyle solid -fill aqua -outline aqua
dr::createPacket M7 -display $display_object -stipple rhidot \
                     -lineStyle solid -fill cyan -outline cyan
dr::createPacket M7DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M7PIN -display $display_object -stipple X \
                       -lineStyle solid -fill 58 -outline 58
dr::createPacket M8 -display $display_object -stipple rhidot \
                         -lineStyle solid -fill 43 -outline 43
dr::createPacket M8DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M8PIN -display $display_object -stipple X \
                   -lineStyle solid -fill cyan -outline cyan
dr::createPacket M9 -display $display_object -stipple rhidot \
                         -lineStyle solid -fill 59 -outline 59
dr::createPacket M9DMY -display $display_object -stipple slash \
                     -lineStyle solid -fill white -outline white
dr::createPacket M9PIN -display $display_object -stipple X \
                       -lineStyle solid -fill 43 -outline 43
dr::createPacket NIMP -display $display_object -stipple impdot \
                       -lineStyle solid -fill lime -outline lime
dr::createPacket NWELL -display $display_object -stipple slashw \
                    -lineStyle mLine -fill silver -outline silver
dr::createPacket PAD -display $display_object -stipple solid \
                 -lineStyle solid -fill orange -outline orange
dr::createPacket PIMP -display $display_object -stipple impdot \
             -lineStyle solid -fill chocolate -outline chocolate
dr::createPacket PO -display $display_object -stipple rhidot \
                       -lineStyle solid -fill red -outline red
dr::createPacket RM1 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 25 -outline 25
dr::createPacket RM2 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 47 -outline 47
dr::createPacket RM3 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 31 -outline 31
dr::createPacket RM4 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 43 -outline 43
dr::createPacket RM5 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 40 -outline 40
dr::createPacket RM6 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 52 -outline 52
dr::createPacket RM7 -display $display_object -stipple hLine \
                 -lineStyle solid -fill orange -outline orange
dr::createPacket RM8 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 36 -outline 36
dr::createPacket RM9 -display $display_object -stipple hLine \
                         -lineStyle solid -fill 23 -outline 23
dr::createPacket RNW -display $display_object -stipple hLine \
                     -lineStyle solid -fill drab -outline drab
dr::createPacket RMARK -display $display_object -stipple hLine \
                           -lineStyle solid -fill 54 -outline 54
dr::createPacket SBLK -display $display_object -stipple solid \
                          -lineStyle solid -fill 62 -outline 62
dr::createPacket VIA1 -display $display_object -stipple X \
                  -lineStyle solid -fill cyan -outline cyan
dr::createPacket VIA2 -display $display_object -stipple X \
              -lineStyle solid -fill yellow -outline yellow
dr::createPacket VIA3 -display $display_object -stipple X \
                      -lineStyle solid -fill 27 -outline 27
dr::createPacket VIA4 -display $display_object -stipple X \
              -lineStyle solid -fill orange -outline orange
dr::createPacket VIA5 -display $display_object -stipple X \
                      -lineStyle solid -fill 40 -outline 40
dr::createPacket VIA6 -display $display_object -stipple X \
                      -lineStyle solid -fill 52 -outline 52
dr::createPacket VIA7 -display $display_object -stipple X \
                  -lineStyle solid -fill blue -outline blue
dr::createPacket VIA8 -display $display_object -stipple X \
                  -lineStyle solid -fill drab -outline drab
dr::createPacket PrBoundary -display $display_object -stipple impdot \
                         -lineStyle solid -fill yellow -outline yellow
dr::createPacket INDMARK -display $display_object -stipple backSlash \
                             -lineStyle solid -fill drab -outline drab
dr::createPacket CBMMARK -display $display_object -stipple backSlash \
                         -lineStyle solid -fill yellow -outline yellow
dr::createPacket VARMARK -display $display_object -stipple backSlash \
                         -lineStyle solid -fill orange -outline orange
dr::createPacket CTMMARK -display $display_object -stipple backSlash \
                         -lineStyle solid -fill silver -outline silver
dr::createPacket METDMY -display $display_object -stipple rhidot \
                     -lineStyle solid -fill silver -outline silver
dr::createPacket PWELL -display $display_object -stipple slashw \
                    -lineStyle mLine -fill silver -outline silver
dr::createPacket INDPINM -display $display_object -stipple backSlash \
                         -lineStyle mLine -fill orange -outline orange
dr::createPacket DIFF_33 -display $display_object -stipple hCurb \
                                              -fill 11 -outline 11
# PacketAliases definition
# Text Packets definition
dr::createTextPacket interfaceElementUnderline -display $display_object -color inherited \
	 -underline yes
dr::createTextPacket interfaceElementA2D -display $display_object -color white \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementD2A -display $display_object -color magenta \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementBi -display $display_object -color orange \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementE2R -display $display_object -color brown \
	 -backgroundColor black -bold yes
dr::createTextPacket interfaceElementR2E -display $display_object -color yellow \
	 -backgroundColor black -bold yes
dr::createTextPacket highlight1_underline -display $display_object -color black \
	 -backgroundColor yellow -bold yes -underline yes
dr::createTextPacket highlight2_underline -display $display_object -color black \
	 -backgroundColor red -bold yes -underline yes
dr::createTextPacket highlight3_underline -display $display_object -color black \
	 -backgroundColor green -bold yes -underline yes
dr::createTextPacket highlight4_underline -display $display_object -color black \
	 -backgroundColor blue -bold yes -underline yes
dr::createTextPacket highlight5_underline -display $display_object -color black \
	 -backgroundColor purple -bold yes -underline yes
dr::createTextPacket highlight6_underline -display $display_object -color black \
	 -backgroundColor cyan -bold yes -underline yes
dr::createTextPacket highlight7_underline -display $display_object -color black \
	 -backgroundColor white -bold yes -underline yes
dr::createTextPacket highlight8_underline -display $display_object -color black \
	 -backgroundColor gold -bold yes -underline yes
dr::createTextPacket highlight9_underline -display $display_object -color black \
	 -backgroundColor maroon -bold yes -underline yes
dr::createTextPacket highlight10_underline -display $display_object -color black \
	 -backgroundColor gray -bold yes -underline yes
