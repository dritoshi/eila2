\name{plot.spec.pgram}
\alias{plot.spec.pgram}
\title{Transform clocklab data to TS object}
\usage{
  plot.spec.pgram(x, ...)
}
\arguments{
  \item{x}{ts}

  \item{...}{parameters of spec.pgram()}
}
\value{
  A numeric vector of predicted period
}
\description{
  This function transforms clocklab(TM) data to TS object
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
data.ts <- clocklab2ts(data, type = "byhour", start = 1, frequency = 24)
pdf.file <- file.path(
  "/Users/itoshi/Projects/dev/R/oscillation",
  "oscillation",
  "inst",
  "data",
  "clocklab.spec.pgram.pdf"
)
pdf(pdf.file)
plot.spec.pgram(data.ts, spans = c(3,3), xlim = c(0,3))
dev.off()
}

