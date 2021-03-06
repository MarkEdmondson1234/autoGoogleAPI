% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storage_objects.R
\name{Bucket.website}
\alias{Bucket.website}
\title{Bucket.website Object}
\usage{
Bucket.website(mainPageSuffix = NULL, notFoundPage = NULL)
}
\arguments{
\item{mainPageSuffix}{Behaves as the bucket's directory index where missing objects are treated as potential directories}

\item{notFoundPage}{The custom object to return when a requested resource is not found}
}
\value{
Bucket.website object
}
\description{
Bucket.website Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The bucket's website configuration.
}
\seealso{
Other Bucket functions: \code{\link{Bucket.owner}},
  \code{\link{Bucket}}, \code{\link{buckets.insert}},
  \code{\link{buckets.patch}}, \code{\link{buckets.update}}
}
