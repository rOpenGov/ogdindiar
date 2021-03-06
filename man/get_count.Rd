% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/metadata_functions.R
\name{get_count}
\alias{get_count}
\title{Get count of elements that were returned from JSON data query}
\usage{
get_count(x)
}
\arguments{
\item{x}{a list, i.e. a JSON data object}
}
\value{
no_elements an integer, no of elements to download a value between 1 to 100
}
\description{
This will return the no of elements that were returned from JSON data query.
}
\examples{
\dontrun{
###Return no of elements from a JSON data object (obtained using get_JSON_doc())
get_count(x = JSON_doc)
}
}
\keyword{Name}

