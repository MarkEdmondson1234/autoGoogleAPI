% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clouderrorreporting_objects.R
\name{ListGroupStatsResponse}
\alias{ListGroupStatsResponse}
\title{ListGroupStatsResponse Object}
\usage{
ListGroupStatsResponse(timeRangeBegin = NULL, errorGroupStats = NULL,
  nextPageToken = NULL)
}
\arguments{
\item{timeRangeBegin}{The timestamp specifies the start time to which the request was restricted}

\item{errorGroupStats}{The error group stats which match the given request}

\item{nextPageToken}{If non-empty, more results are available}
}
\value{
ListGroupStatsResponse object
}
\description{
ListGroupStatsResponse Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Contains a set of requested error group stats.
}
