% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/youtubereporting_functions.R
\name{jobs.list}
\alias{jobs.list}
\title{Lists jobs.}
\usage{
jobs.list(onBehalfOfContentOwner = NULL, pageToken = NULL,
  includeSystemManaged = NULL, pageSize = NULL)
}
\arguments{
\item{onBehalfOfContentOwner}{The content owner's external ID on which behalf the user is acting on}

\item{pageToken}{A token identifying a page of results the server should return}

\item{includeSystemManaged}{If set to true, also system-managed jobs will be returned; otherwise only}

\item{pageSize}{Requested page size}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/yt-analytics-monetary.readonly
\item https://www.googleapis.com/auth/yt-analytics.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/yt-analytics-monetary.readonly, https://www.googleapis.com/auth/yt-analytics.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/youtube/reporting/v1/reports/}{Google Documentation}
}
