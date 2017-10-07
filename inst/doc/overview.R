## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(eval = FALSE)

## ------------------------------------------------------------------------
#  devtools::install_github("rstudio/tfruns")

## ------------------------------------------------------------------------
#  # keras
#  install.packages("keras")
#  
#  # tfestimators
#  devtools::install_github("rstudio/tfestimators", ref = "v1.3.0")

## ------------------------------------------------------------------------
#  library(tfruns)
#  training_run("mnist_mlp.R")

## ------------------------------------------------------------------------
#  latest_run()

## ------------------------------------------------------------------------
#  view_run("runs/2017-10-02T14-23-38Z")

## ------------------------------------------------------------------------
#  training_run("mnist_mlp.R")

## ------------------------------------------------------------------------
#  compare_runs()

## ------------------------------------------------------------------------
#  FLAGS <- flags(
#    flag_numeric("dropout1", 0.4),
#    flag_numeric("dropout2", 0.3)
#  )

## ------------------------------------------------------------------------
#  model <- keras_model_sequential()
#  model %>%
#    layer_dense(units = 128, activation = 'relu', input_shape = c(784)) %>%
#    layer_dropout(rate = FLAGS$dropout1) %>%
#    layer_dense(units = 128, activation = 'relu') %>%
#    layer_dropout(rate = FLAGS$dropout2) %>%
#    layer_dense(units = 10, activation = 'softmax')

## ------------------------------------------------------------------------
#  training_run('mnist_mlp.R', flags = c(dropout1 = 0.2, dropout2 = 0.2))

## ------------------------------------------------------------------------
#  for (dropout1 in c(0.1, 0.2, 0.3))
#    training_run('mnist_mlp.R', flags = c(dropout1 = dropout1))

## ------------------------------------------------------------------------
#  ls_runs()

## ------------------------------------------------------------------------
#  View(ls_runs())

## ------------------------------------------------------------------------
#  ls_runs(eval_acc > 0.98, order = eval_acc)

## ------------------------------------------------------------------------
#  compare_runs(ls_runs(eval_acc > 0.98, order = eval_acc))

