\name{BPmidp.CI}
\alias{BPmidp.CI}
\title{
Compute Baptista-Pike midp confidence interval for the odds ratio
}
\description{
Compute Baptista-Pike midp confidence interval for the odds ratio of two independent binomial proportions.
}
\usage{
BPmidp.CI(x1, n1, x2, n2, conf = 0.95, interval = c(1e-08, 1e+08))
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
  \item{interval}{
solution finding range.
}
}
\references{
Baptista, J. and Pike, M. (1977) Exact two-sided confidence limits for the odds ratio in a 2x2 table. Journal of the Royal Statistical Society. Series C (Applied Statistics), 26(2):214-220.

Lancaster, H. (1961). Significance tests in discrete distributions. Jornal of the American Statistical Association, 56(294):223-234.
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

BPmidp.CI(2, 14, 1, 11)
}
\keyword{Baptista-Pike}
