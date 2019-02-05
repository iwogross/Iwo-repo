require(stats)
require(graphics)

#Creates a postscript "device" to capture the conditioning plot specified below
postscript("R_Gross.ps")
#returns a conditioning plot detailing CO2 uptake as a function of ambient CO2 concentrations among two plant species
coplot(uptake ~ conc | Plant, data = CO2, show.given = FALSE, type = "b")
#Closes .ps device and saves plot image.
dev.off()
