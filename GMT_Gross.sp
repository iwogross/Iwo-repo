#!/bin/bash
#This is code for Generic Mapping Tools (GMT). The executable pscoast plots continents, shorelines, rivers, and borders

#load GMT
module load gmt

# -R: Normally denotes x,y map dimensions. In this case, "g" stands for "globe".
# -J: Azimuthal orthographic projection mimics viewing the Earth from space at an infinite distance. Latitude/longitute of map center, and globe width are specified here.
# -D: Data resolution = "high"
# -G: Continental color = "black"
# -S: Wet area color = "dark turquoise"
# -P: PAge orientation = "Portrait"
# Map output in postscript format

#Just updated the continental color to "chocolate"

pscoast -Rg -JG280/30/6i -Dh -Gchocolate -SDarkTurquoise -P > GMT_Gross.ps
