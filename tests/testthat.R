library(testParallel)

# Tests with testthat
library(testthat)
test_check("testParallel")

# Direct test
startStopCluster()
