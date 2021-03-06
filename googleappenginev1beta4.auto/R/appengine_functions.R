#' Google App Engine Admin API
#' Provisions and manages App Engine applications.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:55:32
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleappenginev1beta4.auto/R/appengine_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/appengine.admin
#' \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' @docType package 
#' @name appengine_googleAuthR
#' 
NULL
## NULL

#' A helper function that tests whether an object is either NULL _or_
#' a list of NULLs
#'
#' @keywords internal
is.NullOb <- function(x) is.null(x) | all(sapply(x, is.null))
#' Recursively step down into list, removing all such objects
#'
#' @keywords internal
rmNullObs <- function(x) {
    x <- Filter(Negate(is.NullOb), x)
    lapply(x, function(x) if (is.list(x)) 
        rmNullObs(x) else x)
}

#' Creates an App Engine application for a Google Cloud Platform project. This requires a project that excludes an App Engine application. For details about creating a project without an application, see the Google Cloud Resource Manager create project topic (https://cloud.google.com/resource-manager/docs/creating-project).
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/appengine/docs/admin-api/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Application The \link{Application} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family Application functions
#' @export
apps.create <- function(Application) {
    url <- "https://appengine.googleapis.com/v1beta4/apps"
    # appengine.apps.create
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Application, "gar_Application"))
    
    f(the_body = Application)
    
}

#' Gets information about an application.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/appengine/docs/admin-api/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param appsId Part of `name`
#' @param ensureResourcesExist Certain resources associated with an application are created on-demand
#' @importFrom googleAuthR gar_api_generator
#' @export
apps.get <- function(appsId, ensureResourcesExist = NULL) {
    url <- sprintf("https://appengine.googleapis.com/v1beta4/apps/%s", appsId)
    # appengine.apps.get
    pars = list(ensureResourcesExist = ensureResourcesExist)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}


#' Updates the specified Application resource. You can update the following fields: auth_domain (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1beta4/apps#Application.FIELDS.auth_domain) default_cookie_expiration (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1beta4/apps#Application.FIELDS.default_cookie_expiration)
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/appengine/docs/admin-api/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Application The \link{Application} object to pass to this method
#' @param appsId Part of `name`

#' @param mask Standard field mask for the set of fields to be updated
#' @importFrom googleAuthR gar_api_generator
#' @family Application functions
#' @export


apps.patch <- function(Application, appsId, mask = NULL) {
    
    
    url <- sprintf("https://appengine.googleapis.com/v1beta4/apps/%s", appsId)
    # appengine.apps.patch
    pars = list(mask = mask)
    
    f <- googleAuthR::gar_api_generator(url, "PATCH", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    
    stopifnot(inherits(Application, "gar_Application"))
    
    f(the_body = Application)
    
    
}



