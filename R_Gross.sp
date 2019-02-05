#!/bin/sh

# load the paths and MPI
source /opt/asn/etc/asn-bash-profiles-special/modules.sh

# load R program
module load R/3.5.1

# command to run R
R CMD BATCH R_Gross.R

# This code creates a postscript "device" to capture a conditioning plot
# detailing CO2 uptake as a function of ambient CO2 concentrations among two plant species
