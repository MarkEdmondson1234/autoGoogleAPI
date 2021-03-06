% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dns_functions.R
\name{changes.create}
\alias{changes.create}
\title{Atomically update the ResourceRecordSet collection.}
\usage{
changes.create(Change, project, managedZone)
}
\arguments{
\item{Change}{The \link{Change} object to pass to this method}

\item{project}{Identifies the project addressed by this request}

\item{managedZone}{Identifies the managed zone addressed by this request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/ndev.clouddns.readwrite
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/ndev.clouddns.readwrite)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/cloud-dns}{Google Documentation}

Other Change functions: \code{\link{Change}}
}
