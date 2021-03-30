library(dscore)
library(knitr)

data <- gcdg_zaf
items <- names(data)[-(1:7)]
labels <- get_labels(items, trim = 60)
labels <- labels[items]
df <- data.frame(cmt = "#'", item = paste0("`",items,"`"), type = "0/1", label = labels)
kable(df, row.names = FALSE)
