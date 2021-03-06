% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kobo_bar_multi.R
\name{kobo_bar_multi}
\alias{kobo_bar_multi}
\title{Generate bar Chart - frequency - for select_multiple questions}
\usage{
kobo_bar_multi(mainDir = "")
}
\arguments{
\item{mainDir}{Path to the project's working directory: mainly for proper shiny app path}
}
\description{
Automatically generate bar chart for each of the select_multiple question in the dataset. ggplot2 is used.
}
\examples{
kobo_bar_multi()

\dontrun{
kobo_bar_multi()
}


}
\author{
Edouard Legoupil, Elliott Messeiller
}
