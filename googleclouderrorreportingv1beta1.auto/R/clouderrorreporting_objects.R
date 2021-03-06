#' Stackdriver Error Reporting API Objects 
#' Stackdriver Error Reporting groups and counts similar errors from cloud services. The Stackdriver Error Reporting API provides a way to report new errors and read access to error groups and their associated errors.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 19:32:10
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleclouderrorreportingv1beta1.auto/R/clouderrorreporting_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' DeleteEventsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response message for deleting error events.
#' 
#' 
#' 
#' @return DeleteEventsResponse object
#' 
#' @family DeleteEventsResponse functions
#' @export
DeleteEventsResponse <- function() {
    list()
}

#' ErrorEvent Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An error event which is returned by the Error Reporting system.
#' 
#' @param serviceContext The `ServiceContext` for which this error was reported
#' @param eventTime Time when the event occurred as provided in the error report
#' @param context Data about the context in which the error occurred
#' @param message The stack trace that was reported or logged by the service
#' 
#' @return ErrorEvent object
#' 
#' @family ErrorEvent functions
#' @export
ErrorEvent <- function(serviceContext = NULL, eventTime = NULL, context = NULL, message = NULL) {
    structure(list(serviceContext = serviceContext, eventTime = eventTime, context = context, 
        message = message), class = "gar_ErrorEvent")
}

#' ReportedErrorEvent Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An error event which is reported to the Error Reporting system.
#' 
#' @param context [Optional] A description of the context in which the error occurred
#' @param message [Required] The error message
#' @param serviceContext [Required] The service context in which this error has occurred
#' @param eventTime [Optional] Time when the event occurred
#' 
#' @return ReportedErrorEvent object
#' 
#' @family ReportedErrorEvent functions
#' @export
ReportedErrorEvent <- function(context = NULL, message = NULL, serviceContext = NULL, 
    eventTime = NULL) {
    structure(list(context = context, message = message, serviceContext = serviceContext, 
        eventTime = eventTime), class = "gar_ReportedErrorEvent")
}

#' ErrorContext Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A description of the context in which an error occurred.This data should be provided by the application when reporting an error,unless theerror report has been generated automatically from Google App Engine logs.
#' 
#' @param httpRequest The HTTP request which was processed when the error was
#' @param user The user who caused or was affected by the crash
#' @param reportLocation The location in the source code where the decision was made to
#' 
#' @return ErrorContext object
#' 
#' @family ErrorContext functions
#' @export
ErrorContext <- function(httpRequest = NULL, user = NULL, reportLocation = NULL) {
    structure(list(httpRequest = httpRequest, user = user, reportLocation = reportLocation), 
        class = "gar_ErrorContext")
}

#' TrackingIssue Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Information related to tracking the progress on resolving the error.
#' 
#' @param url A URL pointing to a related entry in an issue tracking system
#' 
#' @return TrackingIssue object
#' 
#' @family TrackingIssue functions
#' @export
TrackingIssue <- function(url = NULL) {
    structure(list(url = url), class = "gar_TrackingIssue")
}

#' ErrorGroupStats Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Data extracted for a specific group based on certain filter criteria,such as a given time period and/or service filter.
#' 
#' @param group Group data that is independent of the filter criteria
#' @param firstSeenTime Approximate first occurrence that was ever seen for this group
#' @param count Approximate total number of events in the given group that match
#' @param affectedUsersCount Approximate number of affected users in the given group that
#' @param lastSeenTime Approximate last occurrence that was ever seen for this group and
#' @param numAffectedServices The total number of services with a non-zero error count for the given
#' @param affectedServices Service contexts with a non-zero error count for the given filter
#' @param representative An arbitrary event that is chosen as representative for the whole group
#' @param timedCounts Approximate number of occurrences over time
#' 
#' @return ErrorGroupStats object
#' 
#' @family ErrorGroupStats functions
#' @export
ErrorGroupStats <- function(group = NULL, firstSeenTime = NULL, count = NULL, affectedUsersCount = NULL, 
    lastSeenTime = NULL, numAffectedServices = NULL, affectedServices = NULL, representative = NULL, 
    timedCounts = NULL) {
    structure(list(group = group, firstSeenTime = firstSeenTime, count = count, affectedUsersCount = affectedUsersCount, 
        lastSeenTime = lastSeenTime, numAffectedServices = numAffectedServices, affectedServices = affectedServices, 
        representative = representative, timedCounts = timedCounts), class = "gar_ErrorGroupStats")
}

#' ListEventsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Contains a set of requested error events.
#' 
#' @param timeRangeBegin The timestamp specifies the start time to which the request was restricted
#' @param errorEvents The error events which match the given request
#' @param nextPageToken If non-empty, more results are available
#' 
#' @return ListEventsResponse object
#' 
#' @family ListEventsResponse functions
#' @export
ListEventsResponse <- function(timeRangeBegin = NULL, errorEvents = NULL, nextPageToken = NULL) {
    structure(list(timeRangeBegin = timeRangeBegin, errorEvents = errorEvents, nextPageToken = nextPageToken), 
        class = "gar_ListEventsResponse")
}

#' TimedCount Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The number of errors in a given time period.All numbers are approximate since the error events are sampledbefore counting them.
#' 
#' @param endTime End of the time period to which `count` refers (excluded)
#' @param count Approximate number of occurrences in the given time period
#' @param startTime Start of the time period to which `count` refers (included)
#' 
#' @return TimedCount object
#' 
#' @family TimedCount functions
#' @export
TimedCount <- function(endTime = NULL, count = NULL, startTime = NULL) {
    structure(list(endTime = endTime, count = count, startTime = startTime), class = "gar_TimedCount")
}

#' ErrorGroup Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Description of a group of similar error events.
#' 
#' @param name The group resource name
#' @param groupId Group IDs are unique for a given project
#' @param trackingIssues Associated tracking issues
#' 
#' @return ErrorGroup object
#' 
#' @family ErrorGroup functions
#' @export
ErrorGroup <- function(name = NULL, groupId = NULL, trackingIssues = NULL) {
    structure(list(name = name, groupId = groupId, trackingIssues = trackingIssues), 
        class = "gar_ErrorGroup")
}

#' ServiceContext Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Describes a running service that sends errors.Its version changes over time and multiple versions can run in parallel.
#' 
#' @param service An identifier of the service, such as the name of the
#' @param resourceType Type of the MonitoredResource
#' @param version Represents the source code version that the developer provided,
#' 
#' @return ServiceContext object
#' 
#' @family ServiceContext functions
#' @export
ServiceContext <- function(service = NULL, resourceType = NULL, version = NULL) {
    structure(list(service = service, resourceType = resourceType, version = version), 
        class = "gar_ServiceContext")
}

#' SourceLocation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Indicates a location in the source code of the service for whicherrors are reported.This data should be provided by the application when reporting an error,unless the error report has been generated automatically from Google AppEngine logs. All fields are optional.
#' 
#' @param functionName Human-readable name of a function or method
#' @param filePath The source code filename, which can include a truncated relative
#' @param lineNumber 1-based
#' 
#' @return SourceLocation object
#' 
#' @family SourceLocation functions
#' @export
SourceLocation <- function(functionName = NULL, filePath = NULL, lineNumber = NULL) {
    structure(list(functionName = functionName, filePath = filePath, lineNumber = lineNumber), 
        class = "gar_SourceLocation")
}

#' ReportErrorEventResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response for reporting an individual error event.Data may be added to this message in the future.
#' 
#' 
#' 
#' @return ReportErrorEventResponse object
#' 
#' @family ReportErrorEventResponse functions
#' @export
ReportErrorEventResponse <- function() {
    list()
}

#' HttpRequestContext Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' HTTP request data that is related to a reported error.This data should be provided by the application when reporting an error,unless theerror report has been generated automatically from Google App Engine logs.
#' 
#' @param method The type of HTTP request, such as `GET`, `POST`, etc
#' @param remoteIp The IP address from which the request originated
#' @param referrer The referrer information that is provided with the request
#' @param userAgent The user agent information that is provided with the request
#' @param url The URL of the request
#' @param responseStatusCode The HTTP response status code for the request
#' 
#' @return HttpRequestContext object
#' 
#' @family HttpRequestContext functions
#' @export
HttpRequestContext <- function(method = NULL, remoteIp = NULL, referrer = NULL, userAgent = NULL, 
    url = NULL, responseStatusCode = NULL) {
    structure(list(method = method, remoteIp = remoteIp, referrer = referrer, userAgent = userAgent, 
        url = url, responseStatusCode = responseStatusCode), class = "gar_HttpRequestContext")
}


#' ListGroupStatsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Contains a set of requested error group stats.
#' 
#' @param timeRangeBegin The timestamp specifies the start time to which the request was restricted
#' @param errorGroupStats The error group stats which match the given request
#' @param nextPageToken If non-empty, more results are available
#' 
#' @return ListGroupStatsResponse object
#' 
#' @family ListGroupStatsResponse functions
#' @export


ListGroupStatsResponse <- function(timeRangeBegin = NULL, errorGroupStats = NULL, 
    nextPageToken = NULL) {
    
    
    
    structure(list(timeRangeBegin = timeRangeBegin, errorGroupStats = errorGroupStats, 
        nextPageToken = nextPageToken), class = "gar_ListGroupStatsResponse")
}

