% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{acl.list}
\alias{acl.list}
\title{Returns the rules in the access control list for the calendar.}
\usage{
acl.list(calendarId, maxResults = NULL, pageToken = NULL,
  showDeleted = NULL, syncToken = NULL)
}
\arguments{
\item{calendarId}{Calendar identifier}

\item{maxResults}{Maximum number of entries returned on one result page}

\item{pageToken}{Token specifying which result page to return}

\item{showDeleted}{Whether to include deleted ACLs in the result}

\item{syncToken}{Token obtained from the nextSyncToken field returned on the last page of results from the previous list request}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/calendar
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/calendar)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/google-apps/calendar/firstapp}{Google Documentation}
}
