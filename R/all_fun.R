#' just_chr
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_chr(inpt_v = c("oui222jj644", "oui122jj"), 
#'     symbol_ = "-"))
#'
#' [1] "oui-jj-" "oui-jj" 
#'
#' @export

just_chr <- function(inpt_v, symbol_ = "-"){
  rtn_v <- c()
  nb_v <- c("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
  for (el1 in inpt_v){
    cur_v <- c()
    alrd <- FALSE
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (!(el2 %in% nb_v)){
        cur_v <- c(cur_v, el2)
        alrd <- FALSE
      }else if (!(alrd)){
        cur_v <- c(cur_v, symbol_) 
        alrd <- TRUE
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_chr3
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#'
#' @examples
#'
#' print(just_chr3(inpt_v = c("oui222jj644", "oui122jj")))
#' 
#' [1] "ouijj" "ouijj"
#'
#' @export

just_chr3 <- function(inpt_v){
  rtn_v <- c()
  nb_v <- c("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (!(el2 %in% nb_v)){
        cur_v <- c(cur_v, el2)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_chr2
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_chr2(inpt_v = c("oui222jj44", "oui122jj"), 
#'    symbol_ = "-"))
#'
#' [1] "oui---jj--" "oui---jj"  
#'
#' @export

just_chr2 <- function(inpt_v, symbol_ = "-"){
  rtn_v <- c()
  nb_v <- c("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (!(el2 %in% nb_v)){
        cur_v <- c(cur_v, el2)
      }else{
        cur_v <- c(cur_v, symbol_)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_nb
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_nb(inpt_v = c("oui222jj644", "oui122jj"), 
#'     symbol_ = "-"))
#'
#' [1] "-222-44" "-122-"  
#'
#' @export

just_nb <- function(inpt_v, symbol_ = "-"){
  rtn_v <- c()
  nb_v <- c("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
  for (el1 in inpt_v){
    cur_v <- c()
    alrd <- FALSE
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (el2 %in% nb_v){
        cur_v <- c(cur_v, el2)
        alrd <- FALSE
      }else if (!(alrd)){
        cur_v <- c(cur_v, symbol_) 
        alrd <- TRUE
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_letters")
    }
  }
  return(rtn_v)
}

#' just_nb3
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#'
#' @examples
#'
#' print(just_nb3(inpt_v = c("oui222jj644", "oui122jj")))
#'
#' [1] 222644 122
#'
#' @export

just_nb3 <- function(inpt_v){
  rtn_v <- c()
  nb_v <- c("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (el2 %in% nb_v){
        cur_v <- c(cur_v, el2)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, as.numeric(paste(cur_v, collapse = "")))
    }else{
      rtn_v <- c(rtn_v, "full_of_letters")
    }
  }
  return(rtn_v)
}

#' just_nb2
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_nb2(inpt_v = c("oui222jj44", "oui122jj"), 
#'    symbol_ = "-"))
#'
#' [1] "---222--44" "---122--"  
#'
#' @export

just_nb2 <- function(inpt_v, symbol_ = "-"){
  rtn_v <- c()
  nb_v <- c("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (el2 %in% ltrs_v){
        cur_v <- c(cur_v, el2)
      }else{
        cur_v <- c(cur_v, symbol_)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_letters")
    }
  }
  return(rtn_v)
}

#' col_to_row
#'
#' Allow to reverse a dataframe (cols become rows and rows become cols)
#'
#' @param inpt_datf is the inout dataframe
#'
#' @examples 
#'
#' datf_test <- data.frame(c(1:11), c(11:1))
#' 
#' print(col_to_row(inpt_datf = datf_test))
#'
#'   X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11
#' 1  1  2  3  4  5  6  7  8  9  10  11
#' 2 11 10  9  8  7  6  5  4  3   2   1
#'
#' @export

col_to_row <- function(inpt_datf){
  rtn_datf <- data.frame(matrix(data = NA, nrow = ncol(inpt_datf), ncol = nrow(inpt_datf)))
  for (i in 1:ncol(inpt_datf)){
    rtn_datf[i, ] <- inpt_datf[, i]
    rownames(rtn_datf)[i] <- colnames(rtn_datf)[i]
  }
  return(rtn_datf)
}

#' row_to_col
#'
#' Allow to reverse a dataframe (rows become cols and cols become rows)
#'
#' @param inpt_datf is the inout dataframe
#'
#' @examples 
#'
#' datf_test <- data.frame(c(1, 11), c(2, 10), c(3, 9), c(4, 8))
#' 
#' print(datf_test)
#' 
#'   c.1..11. c.2..10. c.3..9. c.4..8.
#' 1        1        2       3       4
#' 2       11       10       9       8
#'
#' print(row_to_col(inpt_datf = datf_test))
#'
#'   1  2
#' 1 1 11
#' 2 2 10
#' 3 3  9
#' 4 4  8
#'
#' @export

row_to_col <- function(inpt_datf){
  rtn_datf <- data.frame(matrix(data = NA, nrow = ncol(inpt_datf), ncol = 1))
  for (I in 1:nrow(inpt_datf)){
    for (i in 1:ncol(inpt_datf)){
      rtn_datf[i, I] <- inpt_datf[I, i]
    }
    colnames(rtn_datf)[I] <- rownames(rtn_datf)[I]
  }
  return(rtn_datf)
}

#' just_anything
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_anything(inpt_v = c("oui222jj644", "oui122jj"), 
#' symbol_ = "-", anything_v = letters))
#'
#' [1] "oui-jj-" "oui-jj" 
#'
#' @export

just_anything <- function(inpt_v, symbol_ = "-", anything_v = c()){
  rtn_v <- c()
  for (el1 in inpt_v){
    cur_v <- c()
    alrd <- FALSE
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (el2 %in% anything_v){
        cur_v <- c(cur_v, el2)
        alrd <- FALSE
      }else if (!(alrd)){
        cur_v <- c(cur_v, symbol_) 
        alrd <- TRUE
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}


#' just_anything2
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_anything2(inpt_v = c("oui222jj44", "oui122jj"), 
#'   symbol_ = "-", anything_v = letters))
#'
#' [1] "oui---jj--" "oui---jj"  
#'
#' @export

just_anything2 <- function(inpt_v, symbol_ = "-", anything_v = c()){
  rtn_v <- c()
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (el2 %in% anything_v){
        cur_v <- c(cur_v, el2)
      }else{
        cur_v <- c(cur_v, symbol_)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_anything3
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#'
#' @examples
#'
#' print(just_anything3(inpt_v = c("oui222jj644", "oui122jj"), 
#'  anything_v = letters))
#' 
#' [1] "ouijj" "ouijj"
#'
#' @export

just_anything3 <- function(inpt_v, anything_v = c()){
  rtn_v <- c()
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (el2 %in% anything_v){
        cur_v <- c(cur_v, el2)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_not_anything
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_not_anything(inpt_v = c("oui222jj644", "oui122jj"), 
#'      symbol_ = "-", anything_v = letters))
#'
#' [1] "-222-644" "-122-" 
#'
#' @export

just_not_anything <- function(inpt_v, symbol_ = "-", anything_v = c()){
  rtn_v <- c()
  for (el1 in inpt_v){
    cur_v <- c()
    alrd <- FALSE
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (!(el2 %in% anything_v)){
        cur_v <- c(cur_v, el2)
        alrd <- FALSE
      }else if (!(alrd)){
        cur_v <- c(cur_v, symbol_) 
        alrd <- TRUE
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_not_anything2
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#' @param symbol_ is the chosen symbol to replace numbers
#'
#' @examples
#'
#' print(just_not_anything2(inpt_v = c("oui222jj44", "oui122jj"), 
#'     symbol_ = "-", anything_v = letters))
#'
#' [1] "---222-44" "---122--"  
#'
#' @export

just_not_anything2 <- function(inpt_v, symbol_ = "-", anything_v = c()){
  rtn_v <- c()
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (!(el2 %in% anything_v)){
        cur_v <- c(cur_v, el2)
      }else{
        cur_v <- c(cur_v, symbol_)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}

#' just_not_anything3
#'
#' Extract only the letters from all elements of a vector, see examples
#'
#' @param inpt_v is the input vector
#'
#' @examples
#'
#' print(just_not_anything3(inpt_v = c("oui222jj644", "oui122jj"), 
#'    anything_v = letters))
#' 
#' [1] "222644" "122"
#'
#' @export

just_not_anything3 <- function(inpt_v, anything_v = c()){
  rtn_v <- c()
  for (el1 in inpt_v){
    cur_v <- c()
    for (el2 in unlist(strsplit(x = el1, split = ""))){
      if (!(el2 %in% anything_v)){
        cur_v <- c(cur_v, el2)
      }
    }
    if (length(cur_v) > 0){
      rtn_v <- c(rtn_v, paste(cur_v, collapse = ""))
    }else{
      rtn_v <- c(rtn_v, "full_of_numbers")
    }
  }
  return(rtn_v)
}


