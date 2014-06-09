\name{Woolf.CI}
\alias{Woolf.CI}
\title{
Compute Woolf confidence interval for the odds ratio
}
\description{
Compute Woolf confidence interval for the odds ratio of two independent binomial proportions.
}
\usage{
Woolf.CI(x1, n1, x2, n2, conf = 0.95)
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
Woolf, B. (1955). On estimating the relation between blood group and disease. Annals of human genetics, 19(4):251-253.
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

Woolf.CI(2, 14, 1, 11)
}
\keyword{Woolf}
