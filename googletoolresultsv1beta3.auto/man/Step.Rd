% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolresults_objects.R
\name{Step}
\alias{Step}
\title{Step Object}
\usage{
Step(completionTime = NULL, creationTime = NULL, description = NULL,
  deviceUsageDuration = NULL, dimensionValue = NULL, hasImages = NULL,
  labels = NULL, name = NULL, outcome = NULL, runDuration = NULL,
  state = NULL, stepId = NULL, testExecutionStep = NULL,
  toolExecutionStep = NULL)
}
\arguments{
\item{completionTime}{The time when the step status was set to complete}

\item{creationTime}{The time when the step was created}

\item{description}{A description of this tool For example: mvn clean package -D skipTests=true}

\item{deviceUsageDuration}{How much the device resource is used to perform the test}

\item{dimensionValue}{If the execution containing this step has any dimension_definition set, then this field allows the child to specify the values of the dimensions}

\item{hasImages}{Whether any of the outputs of this step are images whose thumbnails can be fetched with ListThumbnails}

\item{labels}{Arbitrary user-supplied key/value pairs that are associated with the step}

\item{name}{A short human-readable name to display in the UI}

\item{outcome}{Classification of the result, for example into SUCCESS or FAILURE}

\item{runDuration}{How long it took for this step to run}

\item{state}{The initial state is IN_PROGRESS}

\item{stepId}{A unique identifier within a Execution for this Step}

\item{testExecutionStep}{An execution of a test runner}

\item{toolExecutionStep}{An execution of a tool (used for steps we don't explicitly support)}
}
\value{
Step object
}
\description{
Step Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A Step represents a single operation performed as part of Execution. A step can be used to represent the execution of a tool ( for example a test runner execution or an execution of a compiler).Steps can overlap (for instance two steps might have the same start time if some operations are done in parallel).Here is an example, let's consider that we have a continuous build is executing a test runner for each iteration. The workflow would look like: - user creates a Execution with id 1 - user creates an TestExecutionStep with id 100 for Execution 1 - user update TestExecutionStep with id 100 to add a raw xml log + the service parses the xml logs and returns a TestExecutionStep with updated TestResult(s). - user update the status of TestExecutionStep with id 100 to COMPLETEA Step can be updated until its state is set to COMPLETE at which points it becomes immutable.
}
\seealso{
Other res: \code{\link{Any}}, \code{\link{Duration}},
  \code{\link{Execution}}, \code{\link{FailureDetail}},
  \code{\link{FileReference}}, \code{\link{History}},
  \code{\link{Image}}, \code{\link{InconclusiveDetail}},
  \code{\link{ListExecutionsResponse}},
  \code{\link{ListHistoriesResponse}},
  \code{\link{ListStepThumbnailsResponse}},
  \code{\link{ListStepsResponse}}, \code{\link{Outcome}},
  \code{\link{ProjectSettings}},
  \code{\link{PublishXunitXmlFilesRequest}},
  \code{\link{SkippedDetail}}, \code{\link{StackTrace}},
  \code{\link{Status}},
  \code{\link{StepDimensionValueEntry}},
  \code{\link{StepLabelsEntry}},
  \code{\link{SuccessDetail}},
  \code{\link{TestCaseReference}},
  \code{\link{TestExecutionStep}}, \code{\link{TestIssue}},
  \code{\link{TestSuiteOverview}},
  \code{\link{TestTiming}}, \code{\link{Thumbnail}},
  \code{\link{Timestamp}}, \code{\link{ToolExecutionStep}},
  \code{\link{ToolExecution}}, \code{\link{ToolExitCode}},
  \code{\link{ToolOutputReference}}
}

