% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyticsreporting_objects.R
\name{ReportRequest}
\alias{ReportRequest}
\title{ReportRequest Object}
\usage{
ReportRequest(pivots = NULL, includeEmptyRows = NULL,
  metricFilterClauses = NULL, pageSize = NULL, hideTotals = NULL,
  hideValueRanges = NULL, cohortGroup = NULL, filtersExpression = NULL,
  viewId = NULL, metrics = NULL, dimensionFilterClauses = NULL,
  orderBys = NULL, segments = NULL, samplingLevel = NULL,
  dimensions = NULL, dateRanges = NULL, pageToken = NULL)
}
\arguments{
\item{pivots}{The pivot definitions}

\item{includeEmptyRows}{If set to false, the response does not include rows if all the retrieved}

\item{metricFilterClauses}{The metric filter clauses}

\item{pageSize}{Page size is for paging and specifies the maximum number of returned rows}

\item{hideTotals}{If set to true, hides the total of all metrics for all the matching rows,}

\item{hideValueRanges}{If set to true, hides the minimum and maximum across all matching rows}

\item{cohortGroup}{Cohort group associated with this request}

\item{filtersExpression}{Dimension or metric filters that restrict the data returned for your}

\item{viewId}{The Analytics}

\item{metrics}{The metrics requested}

\item{dimensionFilterClauses}{The dimension filter clauses for filtering Dimension Values}

\item{orderBys}{Sort order on output rows}

\item{segments}{Segment the data returned for the request}

\item{samplingLevel}{The desired report}

\item{dimensions}{The dimensions requested}

\item{dateRanges}{Date ranges in the request}

\item{pageToken}{A continuation token to get the next page of the results}
}
\value{
ReportRequest object
}
\description{
ReportRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The main request class which specifies the Reporting API request.
}
