makeCacheMatrix <- function(x = matrix()) {
  inverseMatrix <- NULL
  set < function(y) {
    x <<- y
    inverseMatrix <<- NULL
  }
  get <- function() x
  setInverseMatrix <- function(inverse) inverseMatrix <<- inverse
  getInverseMatrix <- function() inverseMatrix
  list(set = set,
       get = get,
       setInverseMatrix = setInverseMatrix,
       getInverseMatrix = getInverseMatrix)
}