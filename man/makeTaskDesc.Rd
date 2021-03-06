% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClassifTask.R, R/ClusterTask.R,
%   R/CostSensTask.R, R/MultilabelTask.R, R/RegrTask.R, R/SurvTask.R, R/Task.R
\name{makeClassifTaskDesc}
\alias{makeClassifTaskDesc}
\alias{makeClusterTaskDesc}
\alias{makeCostSensTaskDesc}
\alias{makeMultilabelTaskDesc}
\alias{makeRegrTaskDesc}
\alias{makeSurvTaskDesc}
\alias{makeTaskDesc}
\title{Exported for internal use.}
\usage{
makeClassifTaskDesc(id, data, target, weights, blocking, positive,
  coordinates)

makeClusterTaskDesc(id, data, weights, blocking, coordinates)

makeCostSensTaskDesc(id, data, target, blocking, costs, coordinates)

makeMultilabelTaskDesc(id, data, target, weights, blocking, coordinates)

makeRegrTaskDesc(id, data, target, weights, blocking, coordinates)

makeSurvTaskDesc(id, data, target, weights, blocking, coordinates)
}
\arguments{
\item{id}{(\code{character(1)})\cr
task id}

\item{data}{(\link{data.frame})\cr
data}

\item{target}{(\link{character})\cr
target columns}

\item{weights}{(\link{numeric})\cr
weights}

\item{blocking}{([numeric`\cr
task data blocking}

\item{coordinates}{(\link{data.frame})\cr
Coordinates of a spatial data set that will be used for spatial partitioning of the data in a spatial cross-validation resampling setting.
Coordinates have to be numeric values.
Provided (\link{data.frame}) needs to have the same number of rows as data and consist of at least two dimensions.}
}
\description{
Exported for internal use.
}
\keyword{internal}
