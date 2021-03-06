% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/alignfigR.R
\name{define_palette}
\alias{define_palette}
\title{Define color palette.}
\usage{
define_palette(inpalette, uniques)
}
\arguments{
\item{inpalette}{Either a user-specified named-array of colors or flag for default options (dna, rna, protein, random, ...)}

\item{uniques}{Unique characters found in alignment. Used to create the random color scheme.}
}
\value{
Color palette named-array.
}
\description{
This function sets up, either using default or user-specified options, the color-coding
scheme used to plot sequences.
}
\examples{
palette <- define_palette("DNA", c("A", "G", "T"))
}

