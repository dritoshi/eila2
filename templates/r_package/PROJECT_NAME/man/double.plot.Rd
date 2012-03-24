\name{double.plot}
\alias{double.plot}
\title{Draw double plot from clocklab(TM) data}
\usage{
  double.plot(data, ...)
}
\arguments{
  \item{data}{clocklab data}

  \item{...}{parameter for color2D.matplot}
}
\value{
  dev.new()
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

pdf.file <- file.path(
  "/Users/itoshi/Projects/dev/R/oscillation",
  "oscillation",
  "inst",
  "data",
  "clocklab.doubleplot.pdf"
)
pdf(pdf.file)
double.plot(data, main = "clocklab")
dev.off()
}

