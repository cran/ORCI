\name{Cornfieldmidp.CI}
\alias{Cornfieldmidp.CI}
\title{
Compute Cornfield midp confidence interval for the odds ratio
}
\description{
Compute Cornfield midp confidence interval for the odds ratio of two independent binomial proportions.
}
\usage{
Cornfieldmidp.CI(x1, n1, x2, n2, conf = 0.95, interval = c(1e-08, 1e+08))
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
Cornfield, J. (1956). A statistical problem arising from retrospective studies. In Proceedings of the third Berkeley symposium on mathematical statistics and probability, volume 4, pages 135-148. University of California Press Berkeley.

Lancaster, H. (1961). Significance tests in discrete distributions. Jornal of the American Statistical Association, 56(294):223-234.
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

Cornfieldmidp.CI(2, 14, 1, 11)
}
\keyword{Cornfield}