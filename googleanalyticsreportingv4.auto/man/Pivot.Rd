% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyticsreporting_objects.R
\name{Pivot}
\alias{Pivot}
\title{Pivot Object}
\usage{
Pivot(startGroup = NULL, metrics = NULL, dimensions = NULL,
  dimensionFilterClauses = NULL, maxGroupCount = NULL)
}
\arguments{
\item{startGroup}{If k metrics were requested, then the response will contain some}

\item{metrics}{The pivot metrics}

\item{dimensions}{A list of dimensions to show as pivot columns}

\item{dimensionFilterClauses}{DimensionFilterClauses are logically combined with an `AND` operator: only}

\item{maxGroupCount}{Specifies the maximum number of groups to return}
}
\value{
Pivot object
}
\description{
Pivot Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The Pivot describes the pivot section in the request.The Pivot helps rearrange the information in the table for certain reportsby pivoting your data on a second dimension.
}
