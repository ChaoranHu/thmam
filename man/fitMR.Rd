% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/movres.R
\name{fitMR}
\alias{fitMR}
\alias{fitMovRes}
\title{Fit a Moving-Resting Model with Embedded Brownian Motion}
\usage{
fitMR(
  data,
  start,
  segment = NULL,
  likelihood = c("full", "composite"),
  logtr = FALSE,
  method = "Nelder-Mead",
  optim.control = list(),
  integrControl = integr.control()
)

fitMovRes(
  data,
  start,
  likelihood = c("full", "composite"),
  logtr = FALSE,
  method = "Nelder-Mead",
  optim.control = list(),
  integrControl = integr.control()
)
}
\arguments{
\item{data}{a data.frame whose first column is the observation time, and other
columns are location coordinates. If \code{segment} is not \code{NULL},
additional column with the same name given by \code{segment} should be
included. This additional column is used to indicate which part of
observations shoule be used to fit model. The value of this column can
be any integer with 0 means discarding this observation and non-0 means
using this obversvation. Using different non-zero numbers indicate different
segments. (See vignette for more details.)}

\item{start}{starting value of the model, a vector of three components
in the order of rate for moving, rate for resting, and volatility.}

\item{segment}{character variable, name of the column which indicates segments,
in the given \code{data.frame}. The default value, \code{NULL}, means using
whole dataset to fit the model.}

\item{likelihood}{a character string specifying the likelihood type to
maximize in estimation. This can be "full" for full likelihood or
"composite' for composite likelihood.}

\item{logtr}{logical, if TRUE parameters are estimated on the log scale.}

\item{method}{the method argument to feed \code{optim}.}

\item{optim.control}{a list of control to be passed to \code{optim}.}

\item{integrControl}{a list of control parameters for the \code{integrate}
function: rel.tol, abs.tol, subdivision.}
}
\value{
a list of the following components:
\item{estimate}{the esimated parameter vector}
\item{loglik}{maximized loglikelihood or composite loglikelihood
evaluated at the estimate}
\item{convergence}{convergence code from \code{optim}}
\item{likelihood}{likelihood type (full or composite) from the input}
}
\description{
Fit a Moving-Resting Model with Embedded Brownian Motion with animal
movement data at discretely observation times by maximizing a composite
likelihood constructed from the marginal density of increment.
Using \code{segment} to fit part of observations to the model. A practical
application of this feature is seasonal analysis.
}
\examples{
\dontrun{
## time consuming example
tgrid <- seq(0, 10, length=500)
set.seed(123)
## make it irregularly spaced
tgrid <- sort(sample(tgrid, 30)) # change to 400 for a larger sample
dat <- rMR(tgrid, 1, 2, 25, "m")

## fit whole dataset to the MR model
fit.fl <- fitMR(dat, start=c(2, 2, 20), likelihood = "full")
fit.fl

fit.cl <- fitMR(dat, start=c(2, 2, 20), likelihood = "composite")
fit.cl

## fit part of dataset to the MR model
batch <- c(rep(0, 5), rep(1, 7), rep(0, 4), rep(2, 10), rep(0, 4))
dat.segment <- cbind(dat, batch)
fit.segment <- fitMR(dat.segment, start = c(2, 2, 20), segment = "batch",
                     likelihood = "full")
head(dat.segment)
fit.segment
}
}
\references{
Yan, J., Chen, Y., Lawrence-Apfel, K., Ortega, I. M., Pozdnyakov, V.,
Williams, S., and Meyer, T. (2014) A moving-resting process with an
embedded Brownian motion for animal movements.
Population Ecology. 56(2): 401--415.

Pozdnyakov, V., Elbroch, L., Labarga, A., Meyer, T., and Yan, J.
(2017) Discretely observed Brownian motion governed by telegraph
process: estimation. Methodology and Computing in Applied Probability.
doi:10.1007/s11009-017-9547-6.
}
