% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add.R
\name{e_boxplot}
\alias{e_boxplot}
\title{Boxplot}
\usage{
e_boxplot(e, serie, name = NULL, outliers = TRUE, ...)
}
\arguments{
\item{e}{An \code{echarts4r} object as returned by \code{\link{e_charts}}.}

\item{serie}{Column name of serie to plot.}

\item{name}{name of the serie.}

\item{outliers}{Whether to plot outliers.}

\item{...}{Any other option to pass, check See Also section.}
}
\description{
Draw boxplot.
}
\examples{
df <- data.frame(
  x = c(1:10, 25),
  y = c(1:10, -6)
)

df \%>\% 
  e_charts() \%>\% 
  e_boxplot(y, outliers = TRUE) \%>\% 
  e_boxplot(x, outliers = TRUE)

}
\seealso{
\href{Additional arguments}{https://ecomfe.github.io/echarts-doc/public/en/option.html#series-boxplot}
}
