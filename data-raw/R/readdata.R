library(readr)

studies <- c("gcdg_chl_1", "gcdg_chn", "gcdg_col_lt42m", "gcdg_col_lt45m", "gcdg_ecu",
             "gcdg_jam_lbw", "gcdg_jam_stunted", "gcdg_mdg", "gcdg_nld_smocc",
             "gcdg_zaf")
paths <- file.path("data-raw", "data", paste(studies, "txt", sep = "."))

data <- vector("list", length(studies))
names(data) <- studies
for (k in 1:length(studies)) {
  varnames <- colnames(read_tsv(paths[k], col_types = cols(), n_max = 0))
  types <- paste0(c("cciiici",
                    paste0(rep("i", length(varnames) - 7), collapse = "")), collapse = "")
  data[[studies[k]]] <- read_tsv(paths[k], col_types = types)
  assign(studies[k], data[[studies[k]]])
}

usethis::use_data(gcdg_chl_1, gcdg_chn, gcdg_col_lt42m, gcdg_col_lt45m, gcdg_ecu,
                  gcdg_jam_lbw, gcdg_jam_stunted, gcdg_mdg, gcdg_nld_smocc,
                  gcdg_zaf, overwrite = TRUE)
