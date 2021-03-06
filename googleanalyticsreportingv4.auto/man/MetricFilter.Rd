% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyticsreporting_objects.R
\name{MetricFilter}
\alias{MetricFilter}
\title{MetricFilter Object}
\usage{
MetricFilter(metricName = NULL, operator = NULL, comparisonValue = NULL,
  not = NULL)
}
\arguments{
\item{metricName}{The metric that will be filtered on}

\item{operator}{Is the metric `EQUAL`, `LESS_THAN` or `GREATER_THAN` the}

\item{comparisonValue}{The value to compare against}

\item{not}{Logical `NOT` operator}
}
\value{
MetricFilter object
}
\description{
MetricFilter Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
MetricFilter specifies the filter on a metric.
}

