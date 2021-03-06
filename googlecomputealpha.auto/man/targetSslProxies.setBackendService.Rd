% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{targetSslProxies.setBackendService}
\alias{targetSslProxies.setBackendService}
\title{Changes the BackendService for TargetSslProxy.}
\usage{
targetSslProxies.setBackendService(TargetSslProxiesSetBackendServiceRequest,
  project, targetSslProxy, requestId = NULL)
}
\arguments{
\item{TargetSslProxiesSetBackendServiceRequest}{The \link{TargetSslProxiesSetBackendServiceRequest} object to pass to this method}

\item{project}{Project ID for this request}

\item{targetSslProxy}{Name of the TargetSslProxy resource whose BackendService resource is to be set}

\item{requestId}{begin_interface: MixerMutationRequestBuilder Request ID to support idempotency}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}

Other TargetSslProxiesSetBackendServiceRequest functions: \code{\link{TargetSslProxiesSetBackendServiceRequest}}
}
