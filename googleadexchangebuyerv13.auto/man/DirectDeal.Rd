% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adexchangebuyer_objects.R
\name{DirectDeal}
\alias{DirectDeal}
\title{DirectDeal Object}
\usage{
DirectDeal(accountId = NULL, advertiser = NULL, allowsAlcohol = NULL,
  buyerAccountId = NULL, currencyCode = NULL, dealTier = NULL,
  endTime = NULL, fixedCpm = NULL, id = NULL, name = NULL,
  privateExchangeMinCpm = NULL, publisherBlocksOverriden = NULL,
  sellerNetwork = NULL, startTime = NULL)
}
\arguments{
\item{accountId}{The account id of the buyer this deal is for}

\item{advertiser}{The name of the advertiser this deal is for}

\item{allowsAlcohol}{Whether the publisher for this deal is eligible for alcohol ads}

\item{buyerAccountId}{The account id that this deal was negotiated for}

\item{currencyCode}{The currency code that applies to the fixed_cpm value}

\item{dealTier}{The deal type such as programmatic reservation or fixed price and so on}

\item{endTime}{End time for when this deal stops being active}

\item{fixedCpm}{The fixed price for this direct deal}

\item{id}{Deal id}

\item{name}{Deal name}

\item{privateExchangeMinCpm}{The minimum price for this direct deal}

\item{publisherBlocksOverriden}{If true, the publisher has opted to have their blocks ignored when a creative is bid with for this deal}

\item{sellerNetwork}{The name of the publisher offering this direct deal}

\item{startTime}{Start time for when this deal becomes active}
}
\value{
DirectDeal object
}
\description{
DirectDeal Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The configuration data for an Ad Exchange direct deal.
}

