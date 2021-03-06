#' Ad Exchange Buyer API II
#' Accesses the latest features for managing Ad Exchange accounts, Real-Time Bidding configurations and auction metrics, and Marketplace programmatic deals.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2017-03-05 19:20:56
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleadexchangebuyer2v2beta1.auto/R/adexchangebuyer2_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' @docType package 
#' @name adexchangebuyer2_googleAuthR
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

#' Updates an existing client buyer.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Client The \link{Client} object to pass to this method
#' @param accountId Unique numerical account ID for the buyer of which the client buyer
#' @param clientAccountId Unique numerical account ID of the client to update
#' @importFrom googleAuthR gar_api_generator
#' @family Client functions
#' @export
accounts.clients.update <- function(Client, accountId, clientAccountId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients/%s", 
        accountId, clientAccountId)
    # adexchangebuyer2.accounts.clients.update
    f <- googleAuthR::gar_api_generator(url, "PUT", data_parse_function = function(x) x)
    stopifnot(inherits(Client, "gar_Client"))
    
    f(the_body = Client)
    
}

#' Creates a new client buyer.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Client The \link{Client} object to pass to this method
#' @param accountId Unique numerical account ID for the buyer of which the client buyer
#' @importFrom googleAuthR gar_api_generator
#' @family Client functions
#' @export
accounts.clients.create <- function(Client, accountId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients", 
        accountId)
    # adexchangebuyer2.accounts.clients.create
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Client, "gar_Client"))
    
    f(the_body = Client)
    
}

#' Gets a client buyer with a given client account ID.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId Numerical account ID of the client's sponsor buyer
#' @param clientAccountId Numerical account ID of the client buyer to retrieve
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.clients.get <- function(accountId, clientAccountId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients/%s", 
        accountId, clientAccountId)
    # adexchangebuyer2.accounts.clients.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists all the clients for the current sponsor buyer.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId Unique numerical account ID of the sponsor buyer to list the clients for
#' @param pageToken A token identifying a page of results the server should return
#' @param pageSize Requested page size
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.clients.list <- function(accountId, pageToken = NULL, pageSize = NULL) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/clients", 
        accountId)
    # adexchangebuyer2.accounts.clients.list
    pars = list(pageToken = pageToken, pageSize = pageSize)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Lists creatives.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId The account to list the creatives from
#' @param pageToken A token identifying a page of results the server should return
#' @param pageSize Requested page size
#' @param query An optional query string to filter creatives
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.creatives.list <- function(accountId, pageToken = NULL, pageSize = NULL, 
    query = NULL) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/creatives", 
        accountId)
    # adexchangebuyer2.accounts.creatives.list
    pars = list(pageToken = pageToken, pageSize = pageSize, query = query)
    f <- googleAuthR::gar_api_generator(url, "GET", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    f()
    
}

#' Creates a creative.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Creative The \link{Creative} object to pass to this method
#' @param accountId The account that this creative belongs to
#' @param duplicateIdMode Indicates if multiple creatives can share an ID or not
#' @importFrom googleAuthR gar_api_generator
#' @family Creative functions
#' @export
accounts.creatives.create <- function(Creative, accountId, duplicateIdMode = NULL) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/creatives", 
        accountId)
    # adexchangebuyer2.accounts.creatives.create
    pars = list(duplicateIdMode = duplicateIdMode)
    f <- googleAuthR::gar_api_generator(url, "POST", pars_args = rmNullObs(pars), 
        data_parse_function = function(x) x)
    stopifnot(inherits(Creative, "gar_Creative"))
    
    f(the_body = Creative)
    
}

#' Stops watching a creative. Will stop push notifications being sent to thetopics when the creative changes status.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param StopWatchingCreativeRequest The \link{StopWatchingCreativeRequest} object to pass to this method
#' @param accountId The account of the creative to stop notifications for
#' @param creativeId The creative ID of the creative to stop notifications for
#' @importFrom googleAuthR gar_api_generator
#' @family StopWatchingCreativeRequest functions
#' @export
accounts.creatives.stopWatching <- function(StopWatchingCreativeRequest, accountId, 
    creativeId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/creatives/%s:stopWatching", 
        accountId, creativeId)
    # adexchangebuyer2.accounts.creatives.stopWatching
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(StopWatchingCreativeRequest, "gar_StopWatchingCreativeRequest"))
    
    f(the_body = StopWatchingCreativeRequest)
    
}

#' Watches a creative. Will result in push notifications being sent to thetopic when the creative changes status.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param WatchCreativeRequest The \link{WatchCreativeRequest} object to pass to this method
#' @param accountId The account of the creative to watch
#' @param creativeId The creative ID to watch for status changes
#' @importFrom googleAuthR gar_api_generator
#' @family WatchCreativeRequest functions
#' @export
accounts.creatives.watch <- function(WatchCreativeRequest, accountId, creativeId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/creatives/%s:watch", 
        accountId, creativeId)
    # adexchangebuyer2.accounts.creatives.watch
    f <- googleAuthR::gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(WatchCreativeRequest, "gar_WatchCreativeRequest"))
    
    f(the_body = WatchCreativeRequest)
    
}

#' Gets a creative.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId The account the creative belongs to
#' @param creativeId The ID of the creative to retrieve
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.creatives.get <- function(accountId, creativeId) {
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/creatives/%s", 
        accountId, creativeId)
    # adexchangebuyer2.accounts.creatives.get
    f <- googleAuthR::gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}


#' Updates a creative.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/adexchange.buyer
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.buyer)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Creative The \link{Creative} object to pass to this method
#' @param accountId The account that this creative belongs to

#' @param creativeId The buyer-defined creative ID of this creative
#' @importFrom googleAuthR gar_api_generator
#' @family Creative functions
#' @export


accounts.creatives.update <- function(Creative, accountId, creativeId) {
    
    
    url <- sprintf("https://adexchangebuyer.googleapis.com/v2beta1/accounts/%s/creatives/%s", 
        accountId, creativeId)
    # adexchangebuyer2.accounts.creatives.update
    
    f <- googleAuthR::gar_api_generator(url, "PUT", data_parse_function = function(x) x)
    
    stopifnot(inherits(Creative, "gar_Creative"))
    
    f(the_body = Creative)
    
    
}



