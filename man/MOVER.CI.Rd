\name{MOVER.CI}
\alias{MOVER.CI}
\title{
Compute MOVER confidence interval for the odds ratio
}
\description{
Compute MOVER confidence interval for the odds ratio of two independent binomial proportions.}
\usage{
MOVER.CI(x1, n1, x2, n2, conf = 0.95)
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
Donner, A. and Zou, G. (2012). Closed-form confidence intervals for functions of the normal mean and standard deviation. Statistical Methods in Medical Research, 21(4):347-359.
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

MOVER.CI(2, 14, 1, 11)
}
\keyword{MOVER}