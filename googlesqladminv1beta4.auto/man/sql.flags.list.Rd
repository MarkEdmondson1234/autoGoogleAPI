% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqladmin_functions.R
\name{sql.flags.list}
\alias{sql.flags.list}
\title{List all available database flags for Google Cloud SQL instances.}
\usage{
sql.flags.list(databaseVersion = NULL)
}
\arguments{
\item{databaseVersion}{Database version for flag retrieval}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/sqlservice.admin
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/sqlservice.admin)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/sql/docs/reference/latest}{Google Documentation}
}
