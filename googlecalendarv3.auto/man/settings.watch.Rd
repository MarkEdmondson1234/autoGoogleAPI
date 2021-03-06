% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{settings.watch}
\alias{settings.watch}
\title{Watch for changes to Settings resources.}
\usage{
settings.watch(Channel, maxResults = NULL, pageToken = NULL,
  syncToken = NULL)
}
\arguments{
\item{Channel}{The \link{Channel} object to pass to this method}

\item{maxResults}{Maximum number of entries returned on one result page}

\item{pageToken}{Token specifying which result page to return}

\item{syncToken}{Token obtained from the nextSyncToken field returned on the last page of results from the previous list request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/calendar
\item https://www.googleapis.com/auth/calendar.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/calendar, https://www.googleapis.com/auth/calendar.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/calendar/firstapp}{Google Documentation}

Other Channel functions: \code{\link{Channel.params}},
  \code{\link{Channel}}, \code{\link{acl.watch}},
  \code{\link{channels.stop}}, \code{\link{events.watch}},
  \code{\link{ist.watch}}
}
