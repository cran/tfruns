## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(eval = FALSE)

## ------------------------------------------------------------------------
#  copy_run_files("runs/2017-09-24T10-54-00Z", to = "saved-model")

## ------------------------------------------------------------------------
#  copy_run("runs/2017-09-24T10-54-00Z", to = "best-run")

## ------------------------------------------------------------------------
#  copy_run(ls_runs(eval_acc >= 0.98), to = "best-runs")

## ------------------------------------------------------------------------
#  clean_runs(ls_runs(eval_acc < 0.98))

## ------------------------------------------------------------------------
#  clean_runs() # archives all runs in the "runs" directory

## ------------------------------------------------------------------------
#  purge_runs()

## ------------------------------------------------------------------------
#  library(tfruns)
#  
#  # use 'dropout_experiment_runs' as the run_dir
#  options(tfruns.runs_dir = "dropout_experiment_runs")
#  
#  # try 9 perumutations of dropout
#  for (dropout1 in c(0.1, 0.2, 0.3))
#    for (dropout2 in c(0.1, 0.2, 0.3))
#      training_run('mnist_mlp.R', flags = list(dropout1 = dropout1, dropout2 = dropout2))
#  
#  # see which combination of dropout values performed best
#  ls_runs(order = eval_acc)[,c("eval_acc", "metric_acc", "flag_dropout1", "flag_dropout2")]

