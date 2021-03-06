% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/androidpublisher_functions.R
\name{inappproducts.patch}
\alias{inappproducts.patch}
\title{Updates the details of an in-app product. This method supports patch semantics.}
\usage{
inappproducts.patch(InAppProduct, packageName, sku,
  autoConvertMissingPrices = NULL)
}
\arguments{
\item{InAppProduct}{The \link{InAppProduct} object to pass to this method}

\item{packageName}{Unique identifier for the Android app with the in-app product; for example, 'com}

\item{sku}{Unique identifier for the in-app product}

\item{autoConvertMissingPrices}{If true the prices for all regions targeted by the parent app that don't have a price specified for this in-app product will be auto converted to the target currency based on the default price}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/androidpublisher
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/androidpublisher)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/android-publisher}{Google Documentation}

Other InAppProduct functions: \code{\link{InAppProduct.listings}},
  \code{\link{InAppProduct.prices}},
  \code{\link{InAppProduct}},
  \code{\link{inappproducts.insert}},
  \code{\link{inappproducts.update}}
}
