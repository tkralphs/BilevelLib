# BilevelLib
This is a library of mixed integer bilevel linear optimization problems. It includes different data sets (general and 
interdiction instances) from the literature in the format of [MibS](https://github.com/coin-or/MibS) input files.

To solve a mixed integer bilevel problem by MibS, you must provide both an MPS file and an auxiliary information file 
that specifies which variables and constraints are associated with the each level (see [here](https://github.com/tkralphs/BilevelLib/blob/master/MibS_inputFile.pdf)).
