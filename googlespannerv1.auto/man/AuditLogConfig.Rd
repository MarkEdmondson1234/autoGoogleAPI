% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spanner_objects.R
\name{AuditLogConfig}
\alias{AuditLogConfig}
\title{AuditLogConfig Object}
\usage{
AuditLogConfig(exemptedMembers = NULL, logType = NULL)
}
\arguments{
\item{exemptedMembers}{Specifies the identities that do not cause logging for this type of}

\item{logType}{The log type that this config enables}
}
\value{
AuditLogConfig object
}
\description{
AuditLogConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Provides the configuration for logging a type of permissions.Example:    {      'audit_log_configs': [        {          'log_type': 'DATA_READ',          'exempted_members': [            'user:foo@gmail.com'          ]        },        {          'log_type': 'DATA_WRITE',        }      ]    }This enables 'DATA_READ' and 'DATA_WRITE' logging, while exemptingfoo@gmail.com from DATA_READ logging.
}
