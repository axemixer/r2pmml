% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xgboost.R
\name{as.fmap.data.frame}
\alias{as.fmap.data.frame}
\title{Generates an XGBoost feature map based on feature data.}
\usage{
\method{as.fmap}{data.frame}(x)
}
\arguments{
\item{x}{A "data.frame" object with independent variables.}
}
\value{
A "data.frame" object.
}
\description{
Generates an XGBoost feature map based on feature data.
}
\examples{
data(iris)
iris.df = iris[, 1:4]
iris.fmap = as.fmap(iris.df)
}
