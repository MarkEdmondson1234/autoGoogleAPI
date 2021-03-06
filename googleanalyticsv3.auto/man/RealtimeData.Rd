% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_objects.R
\name{RealtimeData}
\alias{RealtimeData}
\title{RealtimeData Object}
\usage{
RealtimeData(RealtimeData.columnHeaders = NULL,
  RealtimeData.profileInfo = NULL, RealtimeData.query = NULL,
  RealtimeData.totalsForAllResults = NULL, columnHeaders = NULL,
  id = NULL, profileInfo = NULL, query = NULL, rows = NULL,
  selfLink = NULL, totalResults = NULL, totalsForAllResults = NULL)
}
\arguments{
\item{RealtimeData.columnHeaders}{The \link{RealtimeData.columnHeaders} object or list of objects}

\item{RealtimeData.profileInfo}{The \link{RealtimeData.profileInfo} object or list of objects}

\item{RealtimeData.query}{The \link{RealtimeData.query} object or list of objects}

\item{RealtimeData.totalsForAllResults}{The \link{RealtimeData.totalsForAllResults} object or list of objects}

\item{columnHeaders}{Column headers that list dimension names followed by the metric names}

\item{id}{Unique ID for this data response}

\item{profileInfo}{Information for the view (profile), for which the real time data was requested}

\item{query}{Real time data request query parameters}

\item{rows}{Real time data rows, where each row contains a list of dimension values followed by the metric values}

\item{selfLink}{Link to this page}

\item{totalResults}{The total number of rows for the query, regardless of the number of rows in the response}

\item{totalsForAllResults}{Total values for the requested metrics over all the results, not just the results returned in this response}
}
\value{
RealtimeData object
}
\description{
RealtimeData Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Real time data for a given view (profile).
}
\seealso{
Other RealtimeData functions: \code{\link{RealtimeData.columnHeaders}},
  \code{\link{RealtimeData.profileInfo}},
  \code{\link{RealtimeData.query}},
  \code{\link{RealtimeData.totalsForAllResults}}
}
