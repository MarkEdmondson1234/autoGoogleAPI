% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discovery_objects.R
\name{RestMethod}
\alias{RestMethod}
\title{RestMethod Object}
\usage{
RestMethod(RestMethod.mediaUpload = NULL,
  RestMethod.mediaUpload.protocols = NULL,
  RestMethod.mediaUpload.protocols.resumable = NULL,
  RestMethod.mediaUpload.protocols.simple = NULL,
  RestMethod.parameters = NULL, RestMethod.request = NULL,
  RestMethod.response = NULL, description = NULL, etagRequired = NULL,
  httpMethod = NULL, id = NULL, mediaUpload = NULL,
  parameterOrder = NULL, parameters = NULL, path = NULL, request = NULL,
  response = NULL, scopes = NULL, supportsMediaDownload = NULL,
  supportsMediaUpload = NULL, supportsSubscription = NULL,
  useMediaDownloadService = NULL)
}
\arguments{
\item{RestMethod.mediaUpload}{The \link{RestMethod.mediaUpload} object or list of objects}

\item{RestMethod.mediaUpload.protocols}{The \link{RestMethod.mediaUpload.protocols} object or list of objects}

\item{RestMethod.mediaUpload.protocols.resumable}{The \link{RestMethod.mediaUpload.protocols.resumable} object or list of objects}

\item{RestMethod.mediaUpload.protocols.simple}{The \link{RestMethod.mediaUpload.protocols.simple} object or list of objects}

\item{RestMethod.parameters}{The \link{RestMethod.parameters} object or list of objects}

\item{RestMethod.request}{The \link{RestMethod.request} object or list of objects}

\item{RestMethod.response}{The \link{RestMethod.response} object or list of objects}

\item{description}{Description of this method}

\item{etagRequired}{Whether this method requires an ETag to be specified}

\item{httpMethod}{HTTP method used by this method}

\item{id}{A unique ID for this method}

\item{mediaUpload}{Media upload parameters}

\item{parameterOrder}{Ordered list of required parameters, serves as a hint to clients on how to structure their method signatures}

\item{parameters}{Details for all parameters in this method}

\item{path}{The URI path of this REST method}

\item{request}{The schema for the request}

\item{response}{The schema for the response}

\item{scopes}{OAuth 2}

\item{supportsMediaDownload}{Whether this method supports media downloads}

\item{supportsMediaUpload}{Whether this method supports media uploads}

\item{supportsSubscription}{Whether this method supports subscriptions}

\item{useMediaDownloadService}{Indicates that downloads from this method should use the download service URL (i}
}
\value{
RestMethod object
}
\description{
RestMethod Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\seealso{
Other RestMethod functions: \code{\link{RestMethod.mediaUpload.protocols.resumable}},
  \code{\link{RestMethod.mediaUpload.protocols.simple}},
  \code{\link{RestMethod.mediaUpload.protocols}},
  \code{\link{RestMethod.mediaUpload}},
  \code{\link{RestMethod.parameters}},
  \code{\link{RestMethod.request}},
  \code{\link{RestMethod.response}}
}
