% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataproc_objects.R
\name{AcceleratorConfiguration}
\alias{AcceleratorConfiguration}
\title{AcceleratorConfiguration Object}
\usage{
AcceleratorConfiguration(acceleratorCount = NULL, acceleratorTypeUri = NULL)
}
\arguments{
\item{acceleratorCount}{The number of the accelerator cards of this type exposed to this instance}

\item{acceleratorTypeUri}{Full or partial URI of the accelerator type resource to expose to this instance}
}
\value{
AcceleratorConfiguration object
}
\description{
AcceleratorConfiguration Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Specifies the type and number of accelerator cards attached to the instances of an instance group (see GPUs on Compute Engine).
}
