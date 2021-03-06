% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{DatafeedsCustomBatchResponseEntry}
\alias{DatafeedsCustomBatchResponseEntry}
\title{DatafeedsCustomBatchResponseEntry Object}
\usage{
DatafeedsCustomBatchResponseEntry(batchId = NULL, datafeed = NULL,
  errors = NULL)
}
\arguments{
\item{batchId}{The ID of the request entry this entry responds to}

\item{datafeed}{The requested data feed}

\item{errors}{A list of errors defined if and only if the request failed}
}
\value{
DatafeedsCustomBatchResponseEntry object
}
\description{
DatafeedsCustomBatchResponseEntry Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A batch entry encoding a single non-batch datafeeds response.
}
