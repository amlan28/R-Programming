facs <- function (x) {
  x   <- as.integer(x)
  div <- seq_len(abs(x) - 1L)
  div[x%%div == 0L]
}

out <- 1:500
out[sapply(out, function(x) x == sum(facs(x)))]
