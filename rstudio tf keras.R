install.packages("remotes")
library(remotes)
remotes::install_github("rstudio/tensorflow", force=T)
remotes::install_github("rstudio/keras", force=T)

library(tensorflow)
install_tensorflow(version = "2.0.0", method = "conda", envname = "r-reticulate")

library(keras)
install_keras(method = "conda", envname = "r-reticulate")


use_condaenv("C:/Users/victo/AppData/Local/r-miniconda/envs/r-reticulate", required = TRUE)

mnist <- dataset_mnist()

keras:::keras_version()
tensorflow::tf_version()
tensorflow::tf_config()
