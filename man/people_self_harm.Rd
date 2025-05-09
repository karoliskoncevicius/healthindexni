% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{people_self_harm}
\alias{people_self_harm}
\title{Rate of Self-Harm Related Admissions per 100,000 (2018/19-2022/23)}
\format{
A data frame with 11 rows and 6 variables:
\describe{
\item{ltla24_code}{Local Authority Code}
\item{self_harm_per_100k}{Rate of self-harm related admissions per 100k,
standardised by age and sex with respect to the European Standard Population
2013}
\item{year}{Grouped financial year aggregrate, 5 year period}
\item{domain}{Indicator domain - lives, people, or places}
\item{subdomain}{Indicator subdomain}
\item{is_higher_better}{Does higher scores correspond to better outcomes}

...
}
}
\source{
\url{https://data.nisra.gov.uk/}
}
\usage{
people_self_harm
}
\description{
A dataset containing statistics on the rate of self-harm related admissions
per 100k, per Council (2018/19-2022/23).
}
\details{
To note: England's Health Index collects rate of self-harm admissions per
100k in single-year increments. Only data available for Northern Ireland looks
at 5-year aggregates across financial years.
}
\keyword{datasets}
