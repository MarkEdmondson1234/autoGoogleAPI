% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fusiontables_functions.R
\name{table.importRows}
\alias{table.importRows}
\title{Import more rows into a table.}
\usage{
table.importRows(tableId, delimiter = NULL, encoding = NULL,
  endLine = NULL, isStrict = NULL, startLine = NULL)
}
\arguments{
\item{tableId}{The table into which new rows are being imported}

\item{delimiter}{The delimiter used to separate cell values}

\item{encoding}{The encoding of the content}

\item{endLine}{The index of the last line from which to start importing, exclusive}

\item{isStrict}{Whether the CSV must have the same number of values for each row}

\item{startLine}{The index of the first line from which to start importing, inclusive}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/fusiontables
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/fusiontables)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/fusiontables}{Google Documentation}
}
