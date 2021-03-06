% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/partners_functions.R
\name{userStates.list}
\alias{userStates.list}
\title{Lists states for current user.}
\usage{
userStates.list(requestMetadata.userOverrides.ipAddress = NULL,
  requestMetadata.userOverrides.userId = NULL,
  requestMetadata.locale = NULL, requestMetadata.partnersSessionId = NULL,
  requestMetadata.experimentIds = NULL,
  requestMetadata.trafficSource.trafficSourceId = NULL,
  requestMetadata.trafficSource.trafficSubId = NULL)
}
\arguments{
\item{requestMetadata.userOverrides.ipAddress}{IP address to use instead of the user's geo-located IP address}

\item{requestMetadata.userOverrides.userId}{Logged-in user ID to impersonate instead of the user's ID}

\item{requestMetadata.locale}{Locale to use for the current request}

\item{requestMetadata.partnersSessionId}{Google Partners session ID}

\item{requestMetadata.experimentIds}{Experiment IDs the current request belongs to}

\item{requestMetadata.trafficSource.trafficSourceId}{Identifier to indicate where the traffic comes from}

\item{requestMetadata.trafficSource.trafficSubId}{Second level identifier to indicate where the traffic comes from}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item 
}

Set \code{options(googleAuthR.scopes.selected = c()}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/partners/}{Google Documentation}
}
