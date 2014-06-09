\name{MUE.CI}
\alias{MUE.CI}
\title{
Compute MUE confidence interval for the odds ratio
}
\description{
Compute median unbiased estimator (MUE) based confidence interval for the odds ratio of two independent binomial proportions.
}
\usage{
MUE.CI(x1, n1, x2, n2, conf = 0.95)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x1}{
number of events in group 1.
}
  \item{n1}{
number of trials in group 1.
}
  \item{x2}{
number of events in group 2.
}
  \item{n2}{
number of trials in group 2.
}
  \item{conf}{
confidence level.
}
}
\references{
Parzen, M., Lipsitz, S., Ibrahim, J., and Klar, N. (2002). An estimate of the odds ratio that always exists. Journal of Computational and Graphical Statistics, 11(2):430-436.
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

MUE.CI(2, 14, 1, 11)
}
\keyword{Median unbiased estimator}