CSCrun = T
load("input/pPRELES_newVcalP_CN.rdata")
load("input/pCROBAS_newVcalP_CN.rdata")
r_no = regions = 1 ### forest center ID
nSetRuns = 10 #number of set runs
nSitesRun = 20000
harvScen = "Base" ### c("Low","MaxSust","NoHarv","Base","Mitigation", "MitigationNoAdH","adapt","protect")
harvInten = "Base"
regSets <- "maakunta" ### "forCent", "maakunta"
minDharvX <- 15
rcps <- "CurrClim" ##name of clim files
deadWoodCalc <- T
HSIruns <- F