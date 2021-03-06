% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OneR_data.R
\docType{data}
\name{breastcancer}
\alias{breastcancer}
\title{Breast Cancer Wisconsin Original Data Set}
\format{A dataframe with 699 instances and 10 attributes. The variables are as follows:}
\usage{
data(breastcancer)
}
\description{
Dataset containing the original Wisconsin breast cancer data.
}
\details{
\enumerate{
  \item Clump Thickness: 1 - 10
  \item Uniformity of Cell Size: 1 - 10
  \item Uniformity of Cell Shape: 1 - 10
  \item Marginal Adhesion: 1 - 10
  \item Single Epithelial Cell Size: 1 - 10
  \item Bare Nuclei: 1 - 10
  \item Bland Chromatin: 1 - 10
  \item Normal Nucleoli: 1 - 10
  \item Mitoses: 1 - 10
  \item Class: benign, malignant
}
}
\examples{
data(breastcancer)
data <- optbin(breastcancer, method = "infogain")
model <- OneR(data, verbose = TRUE)
summary(model)
plot(model)
prediction <- predict(model, data)
eval_model(prediction, data)
}
\references{
The data were obtained from the UCI machine learning repository, see \url{https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+(Original)}
}
\keyword{Wisconsin}
\keyword{breast}
\keyword{cancer}
\keyword{data}
\keyword{datasets}

