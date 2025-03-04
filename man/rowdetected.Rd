% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrix-ops.R
\name{rowdetected}
\alias{rowdetected}
\title{Number of non-zero values per row}
\usage{
rowdetected(
  m,
  value = 0,
  method = c("notequal", "greaterthan", "lessthan", "equal"),
  counts = TRUE
)
}
\arguments{
\item{m}{matrix}

\item{value}{default is 0}

\item{method}{method of counting non-zero values per row}

\item{counts}{is m a counts matrix?}
}
\value{
numeric vector
}
\description{
Number of non-zero values per row
}
\seealso{
\code{\link[matrixStats]{rowCounts}}
 \code{\link[stats]{setNames}}
}
