#' The Netherlands 0-2.5 years: `gcdg_nld_smocc`
#'
#' A dataset with developmental scores at the item level for
#' 2038 children measured at 16722 visits (rows) between ages 0-2.5 year.
#'
#' The combination of `id` and `agedays` identifies each unique visit (row).
#'
#' Instruments: Dutch Development Instrument (Van Wiechenschema, version 1983): `ddi`
#'
#' @docType data
#' @format A `data.frame` with 16722 rows and 64 variables:
#'
#'|Name        |Type |Label                                                   |
#'|:-----------|:----|:-------------------------------------------------------|
#'| `ctrcd`    | chr | Country code (ISO 3166-1 alpha-3)                      |
#'| `cohort`   | chr | Cohort name                                            |
#'| `cohortn`  | chr | Cohort number                                          |
#'| `id`       | int | Child number                                           |
#'| `agedays`  | int | Age (days)                                             |
#'| `sex`      | chr | Either `"male"` or  `"female"`                         |
#'| `gagebrth` | int | Gestational age (days)                                 |
#'|`ddicmm029` |0/1  |Reacts when spoken to                                   |
#'|`ddicmm030` |0/1  |Smiles in response (M; can ask parents)                 |
#'|`ddicmm031` |0/1  |vocalizes in response                                   |
#'|`ddicmm033` |0/1  |Says dada, baba, gaga                                   |
#'|`ddicmm034` |0/1  |Babbles while playing                                   |
#'|`ddicmm036` |0/1  |Waves 'bye-bye' (M; can ask parents)                    |
#'|`ddicmm037` |0/1  |Uses two words with comprehension                       |
#'|`ddicmm039` |0/1  |Says three 'words'                                      |
#'|`ddicmm041` |0/1  |Says sentences with 2 words                             |
#'|`ddicmm043` |0/1  |Refers to self using 'me' or 'I' (M; can ask parents)   |
#'|`ddicmd044` |0/1  |Points at 5 pictures in the book                        |
#'|`ddicmd116` |0/1  |Turn head to sound                                      |
#'|`ddicmd136` |0/1  |Reacts to verbal request (M; can ask parents)           |
#'|`ddicmd141` |0/1  |Identifies two named objects                            |
#'|`ddicmd148` |0/1  |Understands 'play' orders                               |
#'|`ddifmd001` |0/1  |Eyes fixate                                             |
#'|`ddifmd002` |0/1  |Follows with eyes and head 30d  < 0 > 30d               |
#'|`ddifmd003` |0/1  |Hands open occasionally                                 |
#'|`ddifmm004` |0/1  |Watches own hands                                       |
#'|`ddifmd005` |0/1  |Plays with hands in midline                             |
#'|`ddifmd007` |0/1  |Passes cube from hand to hand                           |
#'|`ddifmd008` |0/1  |Holds cube, grasps another one with other hand          |
#'|`ddifmm009` |0/1  |Plays with both feet                                    |
#'|`ddifmd010` |0/1  |Picks up pellet between thumb and index finger          |
#'|`ddifmd011` |0/1  |Puts cube in and out of a box                           |
#'|`ddifmm012` |0/1  |Plays 'give and take' (M; can ask parents)              |
#'|`ddifmd013` |0/1  |Tower of 2 cubes                                        |
#'|`ddifmm014` |0/1  |Explores environment energetically (M; can ask parents) |
#'|`ddifmd015` |0/1  |Builds tower of 3 cubes                                 |
#'|`ddifmm016` |0/1  |Imitates everyday activities (M; can ask parents)       |
#'|`ddifmd017` |0/1  |Tower of 6 cubes                                        |
#'|`ddifmd018` |0/1  |Places round block in board                             |
#'|`ddifmm019` |0/1  |Takes off shoes and socks (M; can ask parents)          |
#'|`ddifmd154` |0/1  |Eats with spoon without help (M; can ask parents)       |
#'|`ddigmd006` |0/1  |Grasps object within reach                              |
#'|`ddigmd052` |0/1  |Moves arms equally well                                 |
#'|`ddigmd053` |0/1  |Moves legs equally well                                 |
#'|`ddigmd054` |0/1  |Stays suspended when lifted under the armpits           |
#'|`ddigmd055` |0/1  |No head lag if pulled to sitting                        |
#'|`ddigmd056` |0/1  |Lifts chin off table for a moment                       |
#'|`ddigmd057` |0/1  |Lifts head to 45 degrees on prone position              |
#'|`ddigmd058` |0/1  |Looks around to side with angle face-table 90           |
#'|`ddigmd059` |0/1  |Flexes or stomps legs while being swung                 |
#'|`ddigmm060` |0/1  |Rolls over back to front                                |
#'|`ddigmd061` |0/1  |Balances head well while sitting                        |
#'|`ddigmd062` |0/1  |Sits on buttocks while legs stretched                   |
#'|`ddigmd063` |0/1  |Sits in stable position without support                 |
#'|`ddigmm064` |0/1  |Crawls forward, abdomen on the floor                    |
#'|`ddigmm065` |0/1  |Pulls up to standing position                           |
#'|`ddigmm066` |0/1  |Crawls, abdomen off the floor (M; can ask parents)      |
#'|`ddigmm067` |0/1  |Walks while holding onto play-pen or furniture          |
#'|`ddigmd068` |0/1  |Walks alone                                             |
#'|`ddigmd069` |0/1  |Throws ball without falling                             |
#'|`ddigmd070` |0/1  |Squats or bends to pick things up                       |
#'|`ddigmd071` |0/1  |Kicks ball                                              |
#'|`ddigmd146` |0/1  |Drinks from cup (M; can ask parents)                    |
#'|`ddigmd168` |0/1  |Walks well                                              |
#'
#' @references
#' Herngreen WP, Reerink JD, van Noord-Zaadstra BM, Verloove-Vanhorick SP,
#' Ruys JH. The SMOCC-study: Design of a representative cohort of live-born
#' infants in the Netherlands. European Journal of Public Health. 1992;2:117-122.
#'
#' @examples
#' head(gcdg_nld_smocc)
"gcdg_nld_smocc"
