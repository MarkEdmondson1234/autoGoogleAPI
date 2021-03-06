% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolresults_objects.R
\name{Outcome}
\alias{Outcome}
\title{Outcome Object}
\usage{
Outcome(failureDetail = NULL, inconclusiveDetail = NULL,
  skippedDetail = NULL, successDetail = NULL, summary = NULL)
}
\arguments{
\item{failureDetail}{More information about a FAILURE outcome}

\item{inconclusiveDetail}{More information about an INCONCLUSIVE outcome}

\item{skippedDetail}{More information about a SKIPPED outcome}

\item{successDetail}{More information about a SUCCESS outcome}

\item{summary}{The simplest way to interpret a result}
}
\value{
Outcome object
}
\description{
Outcome Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Interprets a result so that humans and machines can act on it.
}
