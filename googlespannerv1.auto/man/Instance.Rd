% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{Instance}
\alias{Instance}
\title{Instance Object}
\usage{
Instance(Instance.labels = NULL, displayName = NULL, nodeCount = NULL,
  labels = NULL, state = NULL, config = NULL, name = NULL)
}
\arguments{
\item{Instance.labels}{The \link{Instance.labels} object or list of objects}

\item{displayName}{Required}

\item{nodeCount}{Required}

\item{labels}{Cloud Labels are a flexible and lightweight mechanism for organizing cloud}

\item{state}{Output only}

\item{config}{Required}

\item{name}{Required}
}
\value{
Instance object
}
\description{
Instance Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An isolated set of Cloud Spanner resources on which databases can be hosted.
}
\seealso{
Other Instance functions: \code{\link{Instance.labels}}
}
