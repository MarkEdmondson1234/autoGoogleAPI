% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blogger_functions.R
\name{pages.list}
\alias{pages.list}
\title{Retrieves pages for a blog, possibly filtered.}
\usage{
pages.list(blogId, fetchBodies = NULL)
}
\arguments{
\item{blogId}{ID of the blog to fetch pages from}

\item{fetchBodies}{Whether to retrieve the Page bodies}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/blogger
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/blogger)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/blogger/docs/2.0/json/getting_started}{Google Documentation}
}
