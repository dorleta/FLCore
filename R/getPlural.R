# getPlural.R - DESC
# getPlural.R

# Copyright 2003-2015 FLR Team. Distributed under the GPL 2 or later
# Maintainer: Iago Mosqueira, EC JRC G03
# Notes:


# ANY -> list
setMethod('getPlural', signature(object='ANY'),
	function(object) {
		return('list')})

# FLQuant -> FLQuants
setMethod('getPlural', signature(object='FLQuant'),
	function(object) {
		return('FLQuants')})

# FLCohort -> FLCohorts
setMethod('getPlural', signature(object='FLCohort'),
	function(object) {
		return('FLCohorts')})

# FLStock -> FLStocks
setMethod('getPlural', signature(object='FLS'),
	function(object) {
		return('FLStocks')})

# FLIndex -> FLIndices
setMethod('getPlural', signature(object='FLI'),
	function(object) {
		return('FLIndices')})

# FLBiol -> FLBiols
setMethod('getPlural', signature(object='FLBiol'),
	function(object) {
		return('FLBiols')})

# FLSR -> FLSRs
setMethod('getPlural', signature(object='FLSR'),
	function(object) {
		return('FLSRs')})

# FLModelSim -> FLModelSims
setMethod('getPlural', signature(object='FLModelSim'),
	function(object) {
		return('FLModelSims')})
