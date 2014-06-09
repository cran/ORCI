\name{ORCI-package}
\alias{ORCI-package}
\alias{ORCI}
\docType{package}
\title{Confidence intervals for the odds ratio}
\description{Computes various confidence intervals for the odds ratio of two independent binomial proportions.}
\details{
\tabular{ll}{
Package: \tab ORCI\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
Date: \tab 2014-06-09\cr
License: \tab GPL-2\cr
}
}
\author{
Libo Sun 

Maintainer: Libo Sun <Libo.Sun@colostate.edu>
}
\references{
Agresti, A. (1999). On logit confidence intervals for the odds ratio with small samples. Biometrics, 55(2):597-602.

Baptista, J. and Pike, M. (1977) Exact two-sided confidence limits for the odds ratio in a 2x2 table. Journal of the Royal Statistical Society. Series C (Applied Statistics), 26(2):214-220.

Blaker, H. (2000). Confidence curves and improved exact confidence intervals for discrete distributions. Canadian Journal of Statistics 28(4): 783-798.

Cornfield, J. (1956). A statistical problem arising from retrospective studies. In Proceedings of the third Berkeley symposium on mathematical statistics and probability, volume 4, pages 135-148. University of California Press Berkeley.

Donner, A. and Zou, G. (2012). Closed-form confidence intervals for functions of the normal mean and standard deviation. Statistical Methods in Medical Research, 21(4):347-359.

Fagerland, M. W. and Newcombe, R. G. (2013). Confidence intervals for odds ratio and relative risk based on the inverse hyperbolic sine transformation. Statistics in Medicine, 32(16): 2823-2836.

Fay, M. P. (2010a). Confidence intervals that Match Fisher's exact and Blaker's exact tests. Biostatistics, 11(2):373-374.

Fay, M. P. (2010b). Two-sided exact tests and matching confidence intervals for discrete data. The R Journal, 2(1):5357.

Gart, J. J. (1966). Alternative analyses of contingency tables. Journal of the Royal Statistical Society. Series B (Methodological), 28:164-179. 

Lancaster, H. (1961). Significance tests in discrete distributions. Jornal of the American Statistical Association, 56(294):223-234.

Miettinen, O. and Nurminen, M. (1985). Comparative analysis of two rates. Statistics in Medicine 4(2):213-226.

Parzen, M., Lipsitz, S., Ibrahim, J., and Klar, N. (2002). An estimate of the odds ratio that always exists. Journal of Computational and Graphical Statistics, 11(2):430-436.

Woolf, B. (1955). On estimating the relation between blood group and disease. Annals of human genetics, 19(4):251-253.
}
\note{
Miettinen-Nurminen confidence interval (Miettinen and Nurminen, 1985) is in 'PropCIs' package, and Blaker exact confidence interval (Fay, 2010a and 2010b) is in 'exact2x2' package.
}
\keyword{Confidence interval}
\keyword{Odds ratio}
\keyword{Woolf}
\keyword{Gart}
\keyword{Agresti independence}
\keyword{Inverse hyperbolic sine}
\keyword{Median unbiased estimator}
\keyword{MOVER}
\keyword{Cornfield}
\keyword{Baptista-Pike}
\examples{
# x1=2, n1=14, x2=1, n2=11
# 95% confidence interval for the odds ratio 

Agrestiind.CI(2, 14, 1, 11)
BPexact.CI(2, 14, 1, 11)
BPmidp.CI(2, 14, 1, 11)
Cornfieldexact.CI(2, 14, 1, 11)
Cornfieldmidp.CI(2, 14, 1, 11)
Gart.CI(2, 14, 1, 11)
Invsinh.CI(2, 14, 1, 11, phi.1 = 0.6, phi.2 = 0.4)
MOVER.CI(2, 14, 1, 11)
MUE.CI(2, 14, 1, 11)
Woolf.CI(2, 14, 1, 11)
}
