#' Search for videos that match your parameters
#'
#' @param part
#' The part of the video resource you wish to return.
#'
#' @param chart
#' The chart you want to retrieve. Currently only "mostPopular" is accepted.
#'
#' @param hl
#' Instructs the API to retrieve localised resource metadata for a specific application language that the YouTube website supports. The parameter value must be a language code included in the list returned by the i18nLanguages.list method.
#'
#' @param id
#' The YouTube video id for the resource being retrieved.
#'
#' @param locale
#'
#' @param maxResults
#' The maximum nubmer of results to be returned in the results set.
#' @param maxWidth
#' The maximum width of the embedded player returned in the player.embedHtml property
#' @param myRating
#' Set this parameter's value to like or dislike to instruct the API to only return videos liked or disliked by the authenticated user.
#' @param onBehalfOfContentOwner
#' Indicates that the request's authorization credentials identify a YouTube CMS user who is acting on behalf of the content owner specified in the parameter value
#' @param pageToken
#' Identifies a specific page in the result set that should be returned
#' @param regionCode
#' Instructs the API to select a video chart available in the specified region
#' @param videoCategoryId
#' Identifies the video category for which the chart should be retrieved
#'
#' @return
#' Returns a json response from the YouTube data API.
#' @export
#'
#' @examples
#' yt_get_video(id = "9JwRfNHbBPk", part = "snippet")
#'
#' Refer to https://developers.google.com/youtube/v3/docs/videos/ for API documentation for resource requests for videos.
#'
ytd_get_videos <- function(part = NULL,
             chart = NULL,
             id = NULL,
             locale = NULL,
             maxHeight = NULL,
             maxResults = NULL,
             maxWidth = NULL,
             myRating = NULL,
             onBehalfOfContentOwner = NULL,
             pageToken = NULL,
             regionCode = NULL,
             videoCategoryId = NULL) {

  url <- "https://www.googleapis.com/youtube/v3/videos/"

  results <- NULL

  pars <- list(part = part,
               chart = chart,
               id = id,
               locale = locale,
               maxHeight = maxHeight,
               maxResults = maxResults,
               maxWidth = maxWidth,
               myRating = myRating,
               onBehalfOfContentOwner = onBehalfOfContentOwner,
               pageToken = pageToken,
               regionCode = regionCode,
               videoCategoryId = videoCategoryId)

  pars <- pars[!sapply(pars, is.null)]

  f <- gar_api_generator(baseURI = url,
                         http_header = "GET",
                         pars_args = pars)

  response <- f()$content

  return(response)

}
