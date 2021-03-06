% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add.R
\name{e_line}
\alias{e_line}
\title{Line}
\usage{
e_line(e, serie, bind, name = NULL, legend = TRUE, y.index = 0,
  x.index = 0, coord.system = "cartesian2d", ...)
}
\arguments{
\item{e}{An \code{echarts4r} object as returned by \code{\link{e_charts}}.}

\item{serie}{Column name of serie to plot.}

\item{bind}{Binding between datasets, namely for use of \code{\link{e_brush}}.}

\item{name}{name of the serie.}

\item{legend}{Whether to add serie to legend.}

\item{y.index}{Indexes of x and y axis.}

\item{x.index}{Indexes of x and y axis.}

\item{coord.system}{Coordinate system to plot against.}

\item{...}{Any other option to pass, check See Also section.}
}
\description{
Add line serie.
}
\examples{
USArrests \%>\% 
  dplyr::mutate(State = row.names(.)) \%>\% 
  e_charts(Assault) \%>\% 
  e_line(Murder) \%>\% 
  e_line(UrbanPop, State, y.index = 1) \%>\%  # second y axis
  e_tooltip(trigger = "axis")

}
\seealso{
\href{Additional arguments}{https://ecomfe.github.io/echarts-doc/public/en/option.html#series-line}
}
