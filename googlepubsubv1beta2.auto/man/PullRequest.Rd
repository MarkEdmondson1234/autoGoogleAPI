% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pubsub_objects.R
\name{PullRequest}
\alias{PullRequest}
\title{PullRequest Object}
\usage{
PullRequest(maxMessages = NULL, returnImmediately = NULL)
}
\arguments{
\item{maxMessages}{The maximum number of messages returned for this request}

\item{returnImmediately}{If this is specified as true the system will respond immediately even if}
}
\value{
PullRequest object
}
\description{
PullRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Request for the `Pull` method.
}
\seealso{
Other PullRequest functions: \code{\link{projects.subscriptions.pull}}
}
