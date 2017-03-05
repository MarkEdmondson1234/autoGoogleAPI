#' Authenticate with YouTube Data API
#'
#' @param clientID
#' The clientID, taken from your credentials in the Google API Console
#' @param clientSecret
#' The client secret, taken from your credentials in the Google API Console
#' @return
#' Invisibly returns the oauth file using gar_auth() from the  googleAuthR package.
#' @export
#'
#' @examples
#' yt_data_auth(clientID = "my_client_id", clientSecret = "my_client_secret")
#'
ytd_auth <- function(clientID, clientSecret) {
  options("googleAuthR.client_id" = clientID)
  options("googleAuthR.client_secret" = clientSecret)

  options("googleAuthR.scopes.selected" =
            c("https://www.googleapis.com/auth/youtube"))

  googleAuthR::gar_auth()
}
