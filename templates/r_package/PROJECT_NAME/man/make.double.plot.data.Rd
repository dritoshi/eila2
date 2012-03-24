\name{make.double.plot.data}
\alias{make.double.plot.data}
\title{Draw double plot from clocklab(TM) data}
\usage{
  make.double.plot.data(data)
}
\arguments{
  \item{data}{clocklab data}
}
\value{
  A matrix
}
\description{
  This function read binary data of clocklab (TM).
}
\examples{
file <- file.path(
  "/Users/itoshi/Projects/dev/R/oscillation",
  "oscillation",
  "inst",
  "data",
  "clocklab.dat"
)
data <- read.clocklab(file)
data.dp <- make.double.plot.data(data)
}

