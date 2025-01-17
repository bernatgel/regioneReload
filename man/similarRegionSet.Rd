% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/similarRegionSet.R
\name{similarRegionSet}
\alias{similarRegionSet}
\title{similar RegionSets}
\usage{
similarRegionSet(GR, name, genome, vectorPerc)
}
\arguments{
\item{GR}{an object of class GenomigRanges}

\item{name}{character, name of the first element of genoMatriXeR object to test.}

\item{genome}{character, name of the second element of genoMatriXeR object to test.}

\item{vectorPerc}{character, label for x axes. (default = NA)}
}
\value{
A list of class GenomicRanges
}
\description{
Create a list of class GenomicRanges similar to a reference RegionSet
}
\examples{

data("cw_Alien")

A<-createRandomRegions(nregions = 20, length.mean = 1000, length.sd = 100, genome = AlienGenome)
similAList <- similarRegionSet(GR = A, genome = AlienGenome,vectorPerc = seq(0.1,0.9,0.2), name = "test")
summary (similAList)


data("cw_Alien")

regA <- createRandomRegions(
  nregions = 100,
  length.mean = 10,
 length.sd = 5,
 genome = AlienGenome
)

listRegA <- similarRegionSet(GR = regA, genome = AlienGenome)
summary(listRegA)

}
\seealso{
\code{\link{GenomicRanges}}
}
