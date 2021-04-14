#' Ecuador, 0-3 years: `gcdg_ecu`
#'
#' A dataset with developmental scores at the item level for
#' 667 unique children. Cross-sectional.
#'
#' The combination of `subjid` and `agedays` identifies each unique visit (row).
#'
#' Instruments: Barrera Moncada (`bar`).
#'
#' @docType data
#' @format A `data.frame` with 667 rows and 29 variables:
#'
#'|Name        |Type |Label                                                   |
#'|:-----------|:----|:-------------------------------------------------------|
#'| `ctrcd`    | chr | Country code (ISO 3166-1 alpha-3)                      |
#'| `cohort`   | chr | Cohort name                                            |
#'| `cohortn`  | chr | Cohort number                                          |
#'| `subjid`       | int | Child number                                           |
#'| `agedays`  | int | Age (days)                                             |
#'| `sex`      | chr | Either `"male"` or  `"female"`                         |
#'| `gagebrth` | int | Gestational age (days)                                 |
#' |`barxxx001` |0/1  |Smiles in response to an adult or his/her voice              |
#' |`barxxx002` |0/1  |Makes sounds spontaneously or in response to a stimulus      |
#' |`barxxx003` |0/1  |Has head control while being pulled to stand upright         |
#' |`barxxx004` |0/1  |Holds a toy with one or both hands when it is presented      |
#' |`barxxx005` |0/1  |Rolls from back to stomach                                   |
#' |`barxxx006` |0/1  |Sits without support for some time                           |
#' |`barxxx007` |0/1  |Starting to crawl                                            |
#' |`barxxx008` |0/1  |Grasps with fingertip to to take small objects               |
#' |`barxxx009` |0/1  |Stands up when being pulled                                  |
#' |`barxxx010` |0/1  |Walks with support, holding on to a railing, furniture or ad |
#' |`barxxx011` |0/1  |Stands for "some moments"                                    |
#' |`barxxx012` |0/1  |Walks alone with "some steps"                                |
#' |`barxxx013` |0/1  |Drinks well from a cup or glass                              |
#' |`barxxx014` |0/1  |Says more than 5 words                                       |
#' |`barxxx015` |0/1  |Jumps in place                                               |
#' |`barxxx016` |0/1  |Washes and dries hands                                       |
#' |`barxxx017` |0/1  |Says his full name                                           |
#' |`barxxx018` |0/1  |Copies a circle                                              |
#' |`barxxx019` |0/1  |Balances on one foot for more than 5 seconds                 |
#' |`barxxx020` |0/1  |Bowel and bladder control                                    |
#' |`barxxx021` |0/1  |Copies a square well                                         |
#' |`barxxx022` |0/1  |Recognizes 4 colors                                          |
#' @references
#' Paxson C, Schady N. Does money matter? The effects of cash transfers on child
#' development in rural Ecuador. Economic development and cultural change.
#' 2010;59:187-229.
"gcdg_ecu"
