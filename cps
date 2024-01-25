#!/bin/sh
output_mod="9_1.mdl"
output_disp="9_1.disp2"
iter=500
surf96 39
surf96 32 1
surf96 36 1
surf96 37 ${iter} 1 2 6
surf96 28 ${output_mod}
surf96 27 ${output_disp}
rm tmp*
