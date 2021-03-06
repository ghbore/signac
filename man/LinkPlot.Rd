% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{LinkPlot}
\alias{LinkPlot}
\title{Plot linked genomic elements}
\usage{
LinkPlot(object, region, min.cutoff = 0)
}
\arguments{
\item{object}{A \code{\link[SeuratObject]{Seurat}} object}

\item{region}{A genomic region to plot}

\item{min.cutoff}{Minimum absolute score for link to be plotted.}
}
\value{
Returns a \code{\link[ggplot2]{ggplot}} object
}
\description{
Display links between pairs of genomic elements within a given region of the
genome.
}
\concept{links}
\concept{visualization}
