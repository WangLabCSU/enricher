% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genesets-gs.R
\name{gs_filter}
\alias{gs_filter}
\title{Filter genesets by size}
\usage{
gs_filter(gs, min_size = NULL, max_size = NULL)
}
\arguments{
\item{gs}{A \code{\link[=genesets]{genesets()}} object (of class \code{"xbio_genesets"}).}

\item{min_size}{An integer specifying the minimum number of genes
a gene set must contain to be retained. If \code{NULL}, no lower bound is applied.}

\item{max_size}{An integer specifying the maximum number of genes
a gene set may contain to be retained. If \code{NULL}, no upper bound is applied.}
}
\value{
A filtered \code{\link[=genesets]{genesets()}} object containing only gene sets
within the specified size range.
}
\description{
This function filters a \code{\link[=genesets]{genesets()}} object by removing gene sets that do
not fall within the specified size range.
}
\details{
Gene sets whose sizes fall outside the interval defined by
\code{min_size} and \code{max_size} will be removed. A message is printed
indicating how many sets were removed, if any.
}
