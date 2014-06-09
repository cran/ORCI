\name{Gart.CI}
\alias{Gart.CI}
\title{
Compute Gart adjusted confidence interval for the odds ratio
}
\description{
Compute Gart adjusted confidence interval for the odds ratio of two independent binomial proportions.
}
\usage{
Gart.CI(x1, n1, x2, n2, conf = 0.95)
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
Gart, J. J. (1966). Alternative analyses of contingency tables. Journal of the Royal Statistical Society. Series B (Methodological), 28:164-179. 
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

Gart.CI(2, 14, 1, 11)
}
\keyword{Gart}