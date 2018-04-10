rotate.matrix <- function(x){
    t(apply(x, 1, rev))
}
