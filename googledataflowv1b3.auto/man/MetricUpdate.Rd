% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataflow_objects.R
\name{MetricUpdate}
\alias{MetricUpdate}
\title{MetricUpdate Object}
\usage{
MetricUpdate(updateTime = NULL, name = NULL, set = NULL,
  internal = NULL, cumulative = NULL, scalar = NULL, meanCount = NULL,
  meanSum = NULL)
}
\arguments{
\item{updateTime}{Timestamp associated with the metric value}

\item{name}{Name of the metric}

\item{set}{Worker-computed aggregate value for the 'Set' aggregation kind}

\item{internal}{Worker-computed aggregate value for internal use by the Dataflow}

\item{cumulative}{True if this metric is reported as the total cumulative aggregate}

\item{scalar}{Worker-computed aggregate value for aggregation kinds 'Sum', 'Max', 'Min',}

\item{meanCount}{Worker-computed aggregate value for the 'Mean' aggregation kind}

\item{meanSum}{Worker-computed aggregate value for the 'Mean' aggregation kind}
}
\value{
MetricUpdate object
}
\description{
MetricUpdate Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Describes the state of a metric.
}
