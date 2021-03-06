% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proximitybeacon_functions.R
\name{namespaces.update}
\alias{namespaces.update}
\title{Updates the information about the specified namespace. Only the namespace visibility can be updated.}
\usage{
namespaces.update(Namespace, namespaceName, projectId = NULL)
}
\arguments{
\item{Namespace}{The \link{Namespace} object to pass to this method}

\item{namespaceName}{Resource name of this namespace}

\item{projectId}{The project id of the namespace to update}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/userlocation.beacon.registry
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/userlocation.beacon.registry)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/beacons/proximity/}{Google Documentation}

Other Namespace functions: \code{\link{Namespace}}
}
