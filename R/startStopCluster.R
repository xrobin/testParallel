startStopCluster <- function() {
	cl <- makeCluster(2)
	stopCluster(cl)
	return(1)
}
