% Please edit documentation in R/echart.R
\name{echart}
\alias{eChart}
\alias{echart}
\alias{echart.data.frame}
\alias{echart.default}
\alias{echart.list}
\title{Create an ECharts widget}
\usage{
echart(data, ...)

\method{echart}{list}(data, width = NULL, height = NULL, ...)

\method{echart}{data.frame}(data = NULL, x = NULL, y = NULL, series = NULL, 
    type = "auto", width = NULL, height = NULL, ...)

\method{echart}{default}(data = NULL, x = NULL, y = NULL, series = NULL, type = "auto", 
    width = NULL, height = NULL, ...)

eChart(data, ...)
}
\arguments{
\item{data}{a data object (usually a data frame or a list)}

\item{x}{the x variable}

\item{y}{the y variable}
}
\description{
Create an HTML widget for ECharts that can be rendered in the R console, R
Markdown documents, or Shiny apps. You can add more components to this widget
and customize options later. \code{eChart()} is an alias of \code{echart()}.
}
\examples{
library(recharts)
echart(iris, ~Sepal.Length, ~Sepal.Width)
echart(iris, ~Sepal.Length, ~Sepal.Width, series = ~Species)
}
