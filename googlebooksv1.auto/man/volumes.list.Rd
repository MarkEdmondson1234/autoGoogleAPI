% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/books_functions.R
\name{volumes.list}
\alias{volumes.list}
\title{Performs a book search.}
\usage{
volumes.list(q, download = NULL, filter = NULL, langRestrict = NULL,
  libraryRestrict = NULL, maxAllowedMaturityRating = NULL,
  maxResults = NULL, orderBy = NULL, partner = NULL, printType = NULL,
  projection = NULL, showPreorders = NULL, source = NULL,
  startIndex = NULL)
}
\arguments{
\item{q}{Full-text search query string}

\item{download}{Restrict to volumes by download availability}

\item{filter}{Filter search results}

\item{langRestrict}{Restrict results to books with this language code}

\item{libraryRestrict}{Restrict search to this user's library}

\item{maxAllowedMaturityRating}{The maximum allowed maturity rating of returned recommendations}

\item{maxResults}{Maximum number of results to return}

\item{orderBy}{Sort search results}

\item{partner}{Restrict and brand results for partner ID}

\item{printType}{Restrict to books or magazines}

\item{projection}{Restrict information returned to a set of selected fields}

\item{showPreorders}{Set to true to show books available for preorder}

\item{source}{String to identify the originator of this request}

\item{startIndex}{Index of the first result to return (starts at 0)}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/books
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/books)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/books/docs/v1/getting_started}{Google Documentation}
}
