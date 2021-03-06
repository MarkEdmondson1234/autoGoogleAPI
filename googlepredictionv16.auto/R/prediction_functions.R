#' Prediction API
#' Lets you access a cloud hosted machine learning service that makes it easy to build smart apps
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 20:07:01
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlepredictionv16.auto/R/prediction_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/devstorage.full_control
#' \item https://www.googleapis.com/auth/devstorage.read_only
#' \item https://www.googleapis.com/auth/devstorage.read_write
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' @docType package 
#' @name prediction_googleAuthR
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

#' Submit input and request an output against a hosted model.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Input The \link{Input} object to pass to this method
#' @param project The project associated with the model
#' @param hostedModelName The name of a hosted model
#' @importFrom googleAuthR gar_api_generator
#' @family Input functions
#' @export
hostedmodels.predict <- function(Input, project, hostedModelName) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/hostedmodels/%s/predict", 
        project, hostedModelName)
    # prediction.hostedmodels.predict
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Input, "gar_Input"))
    
    f(the_body = Input)
    
}

#' Get analysis of the model and the data the model was trained on.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project associated with the model
#' @param id The unique name for the predictive model
#' @importFrom googleAuthR gar_api_generator
#' @export
trainedmodels.analyze <- function(project, id) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels/%s/analyze", 
        project, id)
    # prediction.trainedmodels.analyze
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Delete a trained model.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project associated with the model
#' @param id The unique name for the predictive model
#' @importFrom googleAuthR gar_api_generator
#' @export
trainedmodels.delete <- function(project, id) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels/%s", 
        project, id)
    # prediction.trainedmodels.delete
    f <- googleAuthR::gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Check training status of your model.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project associated with the model
#' @param id The unique name for the predictive model
#' @importFrom googleAuthR gar_api_generator
#' @export
trainedmodels.get <- function(project, id) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels/%s", 
        project, id)
    # prediction.trainedmodels.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Train a Prediction API model.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/devstorage.full_control
#' \item https://www.googleapis.com/auth/devstorage.read_only
#' \item https://www.googleapis.com/auth/devstorage.read_write
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/devstorage.full_control, https://www.googleapis.com/auth/devstorage.read_only, https://www.googleapis.com/auth/devstorage.read_write, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Insert The \link{Insert} object to pass to this method
#' @param project The project associated with the model
#' @importFrom googleAuthR gar_api_generator
#' @family Insert functions
#' @export
trainedmodels.insert <- function(Insert, project) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels", 
        project)
    # prediction.trainedmodels.insert
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Insert, "gar_Insert"))
    
    f(the_body = Insert)
    
}

#' List available models.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param project The project associated with the model
#' @param maxResults Maximum number of results to return
#' @param pageToken Pagination token
#' @importFrom googleAuthR gar_api_generator
#' @export
trainedmodels.list <- function(project, maxResults = NULL, pageToken = NULL) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels/list", 
        project)
    # prediction.trainedmodels.list
    pars = list(maxResults = maxResults, pageToken = pageToken)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Submit model id and request a prediction.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Input The \link{Input} object to pass to this method
#' @param project The project associated with the model
#' @param id The unique name for the predictive model
#' @importFrom googleAuthR gar_api_generator
#' @family Input functions
#' @export
trainedmodels.predict <- function(Input, project, id) {
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels/%s/predict", 
        project, id)
    # prediction.trainedmodels.predict
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Input, "gar_Input"))
    
    f(the_body = Input)
    
}


#' Add new data to a trained model.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/prediction/docs/developer-guide}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/prediction
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/prediction)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Update The \link{Update} object to pass to this method
#' @param project The project associated with the model

#' @param id The unique name for the predictive model
#' @importFrom googleAuthR gar_api_generator
#' @family Update functions
#' @export


trainedmodels.update <- function(Update, project, id) {
    
    
    url <- sprintf("https://www.googleapis.com/prediction/v1.6/projects/%s/trainedmodels/%s", 
        project, id)
    # prediction.trainedmodels.update
    
    f <- googleAuthR::gar_api_generator(url, "PUT", data_parse_function = function(x) x)
    
    stopifnot(inherits(Update, "gar_Update"))
    
    f(the_body = Update)
    
    
}



