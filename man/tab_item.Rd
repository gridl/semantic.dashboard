% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tab.R
\name{tab_item}
\alias{tab_item}
\alias{tabItem}
\title{Create a tab.}
\usage{
tab_item(tabName, ...)

tabItem(tabName, ...)
}
\arguments{
\item{tabName}{Id of the tab.}

\item{...}{UI elements to include within the tab.}
}
\value{
A tab that can be passed to \code{\link[semantic.dashboard]{dashboardBody}}
}
\description{
Create a tab panel with additional UI elements.
}
\section{Functions}{
\itemize{
\item \code{tabItem}: Create a tab (alias for \code{tab_item} for compatibility with \code{shinydashboard})
}}

\examples{
tabItem(tabName = "tab1", "Tab 1")
}
