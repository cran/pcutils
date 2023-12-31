% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{gghuan2}
\alias{gghuan2}
\title{gghuan2 for multi-doughnut chart}
\usage{
gghuan2(
  tab = NULL,
  `break` = 0.2,
  name = TRUE,
  number = TRUE,
  percentage = FALSE,
  text_col = "black"
)
}
\arguments{
\item{tab}{a dataframe with hierarchical structure}

\item{break}{default 0.2}

\item{name}{label the name}

\item{number}{label the number}

\item{percentage}{label the percentage}

\item{text_col}{defalut, black}
}
\value{
a ggplot
}
\description{
gghuan2 for multi-doughnut chart
}
\examples{
data.frame(a = c("a", "a", "b", "b", "c"), aa = rep("a", 5),
     b = c("a", LETTERS[2:5]), c = 1:5) \%>\% gghuan2()
}
