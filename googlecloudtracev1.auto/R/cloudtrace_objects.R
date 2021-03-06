#' Google Cloud Trace API Objects 
#' Send and retrieve trace data from Google Cloud Trace. Data is generated and available by default for all App Engine applications. Data from other applications can be written to Cloud Trace for display, reporting, and analysis.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 23:17:45
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudtracev1.auto/R/cloudtrace_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' ListTracesResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response message for the `ListTraces` method.
#' 
#' @param traces List of trace records returned
#' @param nextPageToken If defined, indicates that there are more traces that match the request and that this value should be passed to the next request to continue retrieving additional traces
#' 
#' @return ListTracesResponse object
#' 
#' @family ListTracesResponse functions
#' @export
ListTracesResponse <- function(traces = NULL, nextPageToken = NULL) {
    structure(list(traces = traces, nextPageToken = nextPageToken), class = "gar_ListTracesResponse")
}

#' Trace Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A trace describes how long it takes for an application to perform an operation. It consists of a set of spans, each of which represent a single timed event within the operation.
#' 
#' @param projectId Project ID of the Cloud project where the trace data is stored
#' @param traceId Globally unique identifier for the trace
#' @param spans Collection of spans in the trace
#' 
#' @return Trace object
#' 
#' @family Trace functions
#' @export
Trace <- function(projectId = NULL, traceId = NULL, spans = NULL) {
    structure(list(projectId = projectId, traceId = traceId, spans = spans), class = "gar_Trace")
}

#' TraceSpan Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A span represents a single timed event within a trace. Spans can be nested and form a trace tree. Often, a trace contains a root span that describes the end-to-end latency of an operation and, optionally, one or more subspans for its suboperations. Spans do not need to be contiguous. There may be gaps between spans in a trace.
#' 
#' @param TraceSpan.labels The \link{TraceSpan.labels} object or list of objects
#' @param spanId Identifier for the span
#' @param name Name of the trace
#' @param startTime Start time of the span in nanoseconds from the UNIX epoch
#' @param endTime End time of the span in nanoseconds from the UNIX epoch
#' @param parentSpanId ID of the parent span, if any
#' @param labels Collection of labels associated with the span
#' 
#' @return TraceSpan object
#' 
#' @family TraceSpan functions
#' @export
TraceSpan <- function(TraceSpan.labels = NULL, spanId = NULL, name = NULL, startTime = NULL, 
    endTime = NULL, parentSpanId = NULL, labels = NULL) {
    structure(list(TraceSpan.labels = TraceSpan.labels, spanId = spanId, kind = kind, 
        name = name, startTime = startTime, endTime = endTime, parentSpanId = parentSpanId, 
        labels = labels), class = "gar_TraceSpan")
}

#' TraceSpan.labels Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Collection of labels associated with the span.
#' 
#' 
#' 
#' @return TraceSpan.labels object
#' 
#' @family TraceSpan functions
#' @export
TraceSpan.labels <- function() {
    list()
}

#' Traces Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' List of new or updated traces.
#' 
#' @param traces List of traces
#' 
#' @return Traces object
#' 
#' @family Traces functions
#' @export
Traces <- function(traces = NULL) {
    structure(list(traces = traces), class = "gar_Traces")
}


#' Empty Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A generic empty message that you can re-use to avoid defining duplicated empty messages in your APIs. A typical example is to use it as the request or the response type of an API method. For instance: service Foo { rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON representation for `Empty` is empty JSON object `{}`.
#' 
#' 
#' 
#' @return Empty object
#' 
#' @family Empty functions
#' @export


Empty <- function() {
    
    
    list()
    
}

