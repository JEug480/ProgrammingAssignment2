## There are two funtions that will Cache an inverse coming 
## of  a matrix 

## This function create a matrix that solve for inverse 

makeCacheMatrix <- function(x = matrix()) {
      s <- NULL
      set <- function (y)
      x <<- y
      s <<- NULL

}
  get <- funtion () x
  setInverse <-function(solveMatrix)
  getInverse <- funtion () s


## This function create an inverse of a matrix and returned

cacheSolve <- function(x, ...) {
  s <- x$getInverse(...)
  if(!is.null(s)){
    message("getting cached data")
    return(s)
  }
  data <- x$get()
  s <- solve(data)
  x$setInverse(s)
} 
    ## Return a matrix that is the inverse of 'x'    
