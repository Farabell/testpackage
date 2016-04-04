#'A sample function
#'
#'This function allows you to work or pet dirk.
#'@param work Would you rather work? Defaults to TRUE.
#'@keyword dirk
#'@export
#'@examples
#'dirk()


dirk <- function(work=TRUE)
{
  if (work==TRUE)
    {
    print("The cat is on my keyboard, shooo him off!")
     }
  else 
    {
    print("The cat is on my keyboard, pet him.")
    }
}
