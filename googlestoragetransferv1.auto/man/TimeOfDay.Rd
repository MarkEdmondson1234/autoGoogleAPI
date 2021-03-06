% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagetransfer_objects.R
\name{TimeOfDay}
\alias{TimeOfDay}
\title{TimeOfDay Object}
\usage{
TimeOfDay(hours = NULL, minutes = NULL, seconds = NULL, nanos = NULL)
}
\arguments{
\item{hours}{Hours of day in 24 hour format}

\item{minutes}{Minutes of hour of day}

\item{seconds}{Seconds of minutes of the time}

\item{nanos}{Fractions of seconds in nanoseconds}
}
\value{
TimeOfDay object
}
\description{
TimeOfDay Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents a time of day. The date and time zone are either not significant or are specified elsewhere. An API may chose to allow leap seconds. Related types are [google.type.Date][google.type.Date] and `google.protobuf.Timestamp`.
}
