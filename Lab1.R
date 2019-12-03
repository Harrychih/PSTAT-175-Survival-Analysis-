library(survival)

head(overian)

## In this case:
## futime=survival time
## fustat=censoring status
## 0=censored
## 1=failed

ov.time <-ovrian$time
ov.cns <- ovrian$stats
