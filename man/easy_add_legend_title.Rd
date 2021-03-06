% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/legend.R
\name{easy_add_legend_title}
\alias{easy_add_legend_title}
\title{Easily add legend title(s)}
\usage{
easy_add_legend_title(..., teach = FALSE)
}
\arguments{
\item{...}{A list of new name-value pairs. The name should be an aesthetic.
If only a character value is provided then \emph{all} legend titles will be
changed to that.}

\item{teach}{print longer equivalent \code{\link[ggplot2]{ggplot2}}
expression?}
}
\value{
a \code{\link[ggplot2]{theme}} object
}
\description{
Update the title(s) of the specified aesthetic, or all aesthetics at once.
}
\examples{

library(ggplot2)

# Add legend title to a specific aesthetic
ggplot(mtcars, aes(wt, mpg, colour = cyl, size = hp)) +
  geom_point() + easy_add_legend_title(col = "Number of Cylinders")

# Add legend title to all aesthetics
ggplot(mtcars, aes(wt, mpg, colour = cyl)) +
  geom_point() + easy_add_legend_title("Number of Cylinders")
}
\author{
Jonathan Carroll
}
