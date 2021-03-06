% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{ReadOnly}
\alias{ReadOnly}
\title{ReadOnly Object}
\usage{
ReadOnly(minReadTimestamp = NULL, maxStaleness = NULL,
  readTimestamp = NULL, returnReadTimestamp = NULL, exactStaleness = NULL,
  strong = NULL)
}
\arguments{
\item{minReadTimestamp}{Executes all reads at a timestamp >= `min_read_timestamp`}

\item{maxStaleness}{Read data at a timestamp >= `NOW - max_staleness`}

\item{readTimestamp}{Executes all reads at the given timestamp}

\item{returnReadTimestamp}{If true, the Cloud Spanner-selected read timestamp is included in}

\item{exactStaleness}{Executes all reads at a timestamp that is `exact_staleness`}

\item{strong}{Read at a timestamp where all previously committed transactions}
}
\value{
ReadOnly object
}
\description{
ReadOnly Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Options for read-only transactions.
}
