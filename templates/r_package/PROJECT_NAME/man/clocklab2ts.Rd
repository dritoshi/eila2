\name{clocklab2ts}
\alias{clocklab2ts}
\title{Transform clocklab data to TS object}
\usage{
  clocklab2ts(data, type, ...)
}
\arguments{
  \item{data}{clocklab data}

  \item{type}{byday or byhour}

  \item{...}{parameters of ts()}
}
\value{
  A TS object
}
\description{
  This function transforms clocklab(TM) data to TS object
}
\details{
  If you indicates "byhour", counts of mean in a hour were
  returned.
}
\examples{
file <- file.path(
  "/Users/itoshi/Projects/dev/R/oscillation",
  "oscillation",
  "inst",
  "data",
  "clocklab.dat"
)
data    <- read.clocklab(file)
data.ts <- clocklab2ts(data, type = "byhour", start = 1, frequency = 1)
}

