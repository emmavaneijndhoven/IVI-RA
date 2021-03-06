% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{acr2sdai}
\alias{acr2sdai}
\title{Change in SDAI by 6-month ACR Response}
\format{A list of two data.tables each with four columns. Column 1 is ACR response category,
 column 2 is the point estimate for the mean change in SDAI at 6 months, and columns 3/4 are 
 lower/upper bounds on the mean change in SDAI. Current default is to set bounds to +/-20% of the
  mean. The first list corresponds to evidence from the leflunomide dataset and the second list 
  to evidence from an inception cohort.}
\source{
Aletaha, Daniel, and Josef S. Smolen. "The simplified disease activity index (SDAI) and 
clinical disease activity index (CDAI) to monitor patients in standard clinical care." 
Best practice & research Clinical rheumatology 21.4 (2007): 663-675.

Smolen, J. S., et al. "A simplified disease activity index for rheumatoid arthritis for use in 
clinical practice." Rheumatology 42.2 (2003): 244-257.

Aletaha, Daniel, et al. "Acute phase reactants add little to composite disease activity indices
for rheumatoid arthritis: validation of a clinical activity score." Arthritis research & 
therapy 7.4 (2005): R796.
}
\usage{
acr2sdai
}
\description{
Mean of change in SDAI by 6-month ACR response category (ACR < 20, ACR20, ACR50, ACR70).
}
\keyword{datasets}
