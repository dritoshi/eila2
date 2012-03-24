\name{read.clocklab}
\alias{read.clocklab}
\title{Read data of clocklab format}
\usage{
  read.clocklab(file, omb_filter = TRUE)
}
\arguments{
  \item{file}{clocklab file}

  \item{omb_filter}{TRUE or FALSE}
}
\value{
  A list
}
\description{
  This function read binary data of clocklab (TM).
}
\details{
  Data format is ...
}
\examples{
file <- file.path(
  "/Users/itoshi/Projects/dev/R/oscillation",
  "oscillation",
  "inst",
  "data",
  "clocklab.dat"
)
clocklab <- read.clocklab(file)
}

