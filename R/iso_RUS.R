RUS <- function(level, cache){
  
  # fallback
  if(level>2)
    return(NULL)
  
  # level
  if(level==1){
   
    # fallback to worldwide data
    x <- NULL
     
  }
  if(level==2){

    # download
    x <- minshall_git(iso = "RUS", level = level)
    
    # id
    x$id <- id(x$admin2, iso = "RUS", ds = "minshall_git", level = level)
    
  }
  
  # return
  return(x)
  
}

