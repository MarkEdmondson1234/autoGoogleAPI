% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/customsearch_functions.R
\name{search.cse.list}
\alias{search.cse.list}
\title{Returns metadata about the search performed, metadata about the custom search engine used for the search, and the search results.}
\usage{
search.cse.list(q, c2coff = NULL, cr = NULL, cref = NULL, cx = NULL,
  dateRestrict = NULL, exactTerms = NULL, excludeTerms = NULL,
  fileType = NULL, filter = NULL, gl = NULL, googlehost = NULL,
  highRange = NULL, hl = NULL, hq = NULL, imgColorType = NULL,
  imgDominantColor = NULL, imgSize = NULL, imgType = NULL,
  linkSite = NULL, lowRange = NULL, lr = NULL, num = NULL,
  orTerms = NULL, relatedSite = NULL, rights = NULL, safe = NULL,
  searchType = NULL, siteSearch = NULL, siteSearchFilter = NULL,
  sort = NULL, start = NULL)
}
\arguments{
\item{q}{Query}

\item{c2coff}{Turns off the translation between zh-CN and zh-TW}

\item{cr}{Country restrict(s)}

\item{cref}{The URL of a linked custom search engine}

\item{cx}{The custom search engine ID to scope this search query}

\item{dateRestrict}{Specifies all search results are from a time period}

\item{exactTerms}{Identifies a phrase that all documents in the search results must contain}

\item{excludeTerms}{Identifies a word or phrase that should not appear in any documents in the search results}

\item{fileType}{Returns images of a specified type}

\item{filter}{Controls turning on or off the duplicate content filter}

\item{gl}{Geolocation of end user}

\item{googlehost}{The local Google domain to use to perform the search}

\item{highRange}{Creates a range in form as_nlo value}

\item{hl}{Sets the user interface language}

\item{hq}{Appends the extra query terms to the query}

\item{imgColorType}{Returns black and white, grayscale, or color images: mono, gray, and color}

\item{imgDominantColor}{Returns images of a specific dominant color: yellow, green, teal, blue, purple, pink, white, gray, black and brown}

\item{imgSize}{Returns images of a specified size, where size can be one of: icon, small, medium, large, xlarge, xxlarge, and huge}

\item{imgType}{Returns images of a type, which can be one of: clipart, face, lineart, news, and photo}

\item{linkSite}{Specifies that all search results should contain a link to a particular URL}

\item{lowRange}{Creates a range in form as_nlo value}

\item{lr}{The language restriction for the search results}

\item{num}{Number of search results to return}

\item{orTerms}{Provides additional search terms to check for in a document, where each document in the search results must contain at least one of the additional search terms}

\item{relatedSite}{Specifies that all search results should be pages that are related to the specified URL}

\item{rights}{Filters based on licensing}

\item{safe}{Search safety level}

\item{searchType}{Specifies the search type: image}

\item{siteSearch}{Specifies all search results should be pages from a given site}

\item{siteSearchFilter}{Controls whether to include or exclude results from the site named in the as_sitesearch parameter}

\item{sort}{The sort expression to apply to the results}

\item{start}{The index of the first result to return}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item 
}

Set \code{options(googleAuthR.scopes.selected = c()}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/custom-search/v1/using_rest}{Google Documentation}
}
