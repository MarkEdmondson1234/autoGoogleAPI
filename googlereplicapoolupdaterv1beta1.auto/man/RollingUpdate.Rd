% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replicapoolupdater_objects.R
\name{RollingUpdate}
\alias{RollingUpdate}
\title{RollingUpdate Object}
\usage{
RollingUpdate(RollingUpdate.error = NULL, RollingUpdate.error.errors = NULL,
  RollingUpdate.policy = NULL, actionType = NULL,
  creationTimestamp = NULL, description = NULL, error = NULL, id = NULL,
  instanceGroup = NULL, instanceGroupManager = NULL,
  instanceTemplate = NULL, oldInstanceTemplate = NULL, policy = NULL,
  progress = NULL, selfLink = NULL, status = NULL, statusMessage = NULL,
  user = NULL)
}
\arguments{
\item{RollingUpdate.error}{The \link{RollingUpdate.error} object or list of objects}

\item{RollingUpdate.error.errors}{The \link{RollingUpdate.error.errors} object or list of objects}

\item{RollingUpdate.policy}{The \link{RollingUpdate.policy} object or list of objects}

\item{actionType}{Specifies the action to take for each instance within the instance group}

\item{creationTimestamp}{[Output Only] Creation timestamp in RFC3339 text format}

\item{description}{An optional textual description of the resource; provided by the client when the resource is created}

\item{error}{[Output Only] Errors that occurred during the rolling update}

\item{id}{[Output Only] Unique identifier for the resource; defined by the server}

\item{instanceGroup}{Fully-qualified URL of an instance group being updated}

\item{instanceGroupManager}{Fully-qualified URL of an instance group manager being updated}

\item{instanceTemplate}{Fully-qualified URL of an instance template to apply}

\item{oldInstanceTemplate}{Fully-qualified URL of the instance template encountered while starting the update}

\item{policy}{Parameters of the update process}

\item{progress}{[Output Only] An optional progress indicator that ranges from 0 to 100}

\item{selfLink}{[Output Only] The fully qualified URL for the resource}

\item{status}{[Output Only] Status of the update}

\item{statusMessage}{[Output Only] An optional textual description of the current status of the update}

\item{user}{[Output Only] User who requested the update, for example: user@example}
}
\value{
RollingUpdate object
}
\description{
RollingUpdate Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The following represents a resource describing a single update (rollout) of a group of instances to the given template.
}
\seealso{
Other RollingUpdate functions: \code{\link{RollingUpdate.error.errors}},
  \code{\link{RollingUpdate.error}},
  \code{\link{RollingUpdate.policy}},
  \code{\link{rollingUpdates.insert}}
}
