% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sheets_objects.R
\name{UpdateCellsRequest}
\alias{UpdateCellsRequest}
\title{UpdateCellsRequest Object}
\usage{
UpdateCellsRequest(start = NULL, range = NULL, rows = NULL,
  fields = NULL)
}
\arguments{
\item{start}{The coordinate to start writing data at}

\item{range}{The range to write data to}

\item{rows}{The data to write}

\item{fields}{The fields of CellData that should be updated}
}
\value{
UpdateCellsRequest object
}
\description{
UpdateCellsRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Updates all cells in a range with new data.
}
