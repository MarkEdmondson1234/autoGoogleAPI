% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calendar_functions.R
\name{events.get}
\alias{events.get}
\title{Returns an event.}
\usage{
events.get(calendarId, eventId, alwaysIncludeEmail = NULL,
  maxAttendees = NULL, timeZone = NULL)
}
\arguments{
\item{calendarId}{Calendar identifier}

\item{eventId}{Event identifier}

\item{alwaysIncludeEmail}{Whether to always include a value in the email field for the organizer, creator and attendees, even if no real email is available (i}

\item{maxAttendees}{The maximum number of attendees to include in the response}

\item{timeZone}{Time zone used in the response}
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
}
