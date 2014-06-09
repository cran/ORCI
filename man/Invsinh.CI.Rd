\name{Invsinh.CI}
\alias{Invsinh.CI}
\title{
Compute Inv-sinh confidence interval for the odds ratio
}
\description{
Compute Inverse hyperbolic sine confidence interval for the odds ratio of two independent binomial proportions.
}
\details{
Fagerland and Newcombe (2013) suggests phi.1=0.45 and phi.2=0.25 and phi.1=0.6 and phi.2=0.4 for best performance.
}
\usage{
Invsinh.CI(x1, n1, x2, n2, phi.1, phi.2, conf = 0.95)
}
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
  \item{phi.1}{
>0
}
  \item{phi.2}{
>0
}
  \item{conf}{
confidence level.
}
}
\references{
Fagerland, M. W. and Newcombe, R. G. (2013). Confidence intervals for odds ratio and relative risk based on the inverse hyperbolic sine transformation. Statistics in Medicine, 32(16): 2823-2836.
}
\author{
Libo Sun
}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

Invsinh.CI(2, 14, 1, 11, 0.6, 0.4)
}
\keyword{Inverse hyperbolic sine}
