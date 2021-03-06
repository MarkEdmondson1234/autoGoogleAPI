% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/surveys_functions.R
\name{insert}
\alias{insert}
\title{Creates a survey.}
\usage{
insert(Survey)
}
\arguments{
\item{Survey}{The \link{Survey} object to pass to this method
#' @importFrom googleAuthR gar_api_generator}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/surveys
\item https://www.googleapis.com/auth/userinfo.email
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/surveys, https://www.googleapis.com/auth/userinfo.email)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{}{Google Documentation}

Other Survey functions: \code{\link{Survey}},
  \code{\link{update}}
}
