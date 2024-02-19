\name{Cardiovascular}
\alias{Cardiovascular}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
Cardiovascular
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
The data set being analysed in this essay covers 1000 patients from a multispecialty hospital in Indiana. There are 14 different variables within this data 12 will be used as predictor variables and 1 will be used as the response variable. The response variable is called "target". This variable is binary, where a '0' indicates that the patient is free from and heart disease and '1' indicates that the patient has heart disease. Of the other 13 variables 1 contains the patient ID, this variable has no influence on the target so it will not be used. Then the other 12 are a mix of categorical and numerical variables that are all predictors of the response variable.
}
\usage{data("Cardiovascular")}
\format{
  A data frame with 1000 observations on the following 14 variables.
  \describe{
    \item{\code{patientid}}{a factor with levels}{A unique identifier assigned to each patient}
    \item{\code{age}}{a numeric vector}{Age of the patient}
    \item{\code{gender}}{a factor with levels \code{female} \code{male}}{gender of the patient}
    \item{\code{chestpain}}{a factor with levels \code{0} \code{1} \code{2} \code{3}}{0 being typical angina chest pain, 1 being atypical, 2 being non-aginal pain, and 3 being no symptoms}
    \item{\code{restingBP}}{a numeric vector}{patients  resting blood pressure 94-200 in mm HG}
    \item{\code{serumcholestrol}}{a numeric vector}{patients cholesterol levels 126-564 in ml/dl}
    \item{\code{fastingbloodsugar}}{a factor with levels \code{0} \code{1}}{this is a blood test, 1 means patient has a test > 120mg/dl meaning they have either prediabetes or diabetes, 0 then means this is under 120mg/dl}
    \item{\code{restingrelectro}}{a factor with levels \code{0} \code{1} \code{2}}{results of a electrocardiogram test, 0 being normal, 1 being ST-T abnormal, and 2 being probable or definite left ventricular hypertrophy}
    \item{\code{maxheartrate}}{a numeric vector}{patients maximum heart rate 71-202BPM}
    \item{\code{exerciseangia}}{a factor with levels \code{0} \code{1}}{1 being this person experiences chest pain when exercising, 0 being no pain}
    \item{\code{oldpeak}}{a numeric vector}{this is a measure of a specific electrical signal the heart produces 0-6.2}
    \item{\code{slope}}{a factor with levels \code{0} \code{1} \code{2} \code{3}}{slope of ST segment during exercise, 1 being upslope, 2 being flat, and 3 being down slope}
    \item{\code{noofmajorvessels}}{a numeric vector}{Number of major blood vessles with defects 0-3}
    \item{\code{target}}{a factor with levels \code{0} \code{1}}{'0' indicates that the patient is free from and heart disease and '1' indicates that the patient has heart disease}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
https://www.kaggle.com/datasets/jocelyndumlao/cardiovascular-disease-dataset

}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(Cardiovascular)
## maybe str(Cardiovascular) ; plot(Cardiovascular) ...
}
\keyword{datasets}
