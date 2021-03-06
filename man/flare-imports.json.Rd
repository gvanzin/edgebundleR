% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/edgebundleR-package.R
\docType{data}
\name{flare-imports.json}
\alias{flare-imports.json}
\title{Flare software class hierarchy}
\format{A JSON data file (with txt extension for R)}
\description{
A JSON file enumerating the dependencies between classes
in a software class hierarchy. Dependencies are bundled
according to the parent packages.
}
\details{
Sourced from Mike Bostock's examples, see here: http://bl.ocks.org/mbostock/raw/7607999/
}
\examples{
\dontrun{
filepath = system.file("sampleData", "flare-imports.json", package = "edgebundleR")
edgebundle(filepath,width=800,height=800,fontsize=8,tension=0.95)
}
}
\keyword{datasets}

