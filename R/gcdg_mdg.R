#' Madagascar, 2.8-3.6 years: `gcdg_mdg`
#'
#' A dataset with developmental scores at the item level for
#' 205 unique children. Cross-sectional.
#'
#' The combination of `subjid` and `agedays` identifies each unique visit (row).
#'
#' Instruments: McCarthy Scales of Children's Abilities (`mac`), Pegboard (`peg`),
#' Stanford Binet Intelligence (`sbi`).
#'
#' @docType data
#' @format A `data.frame` with 205 rows and 47 variables:
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
#'|`macgmd001` |0/1  |Child walks in a straight line                               |
#'|`macgmd002` |0/1  |Walks backwards for 5 steps                                  |
#'|`macgmd003` |0/1  |Walks on tiptoes for 5 steps or more                         |
#'|`macgmd005` |0/1  |Jumps with feet together;  2-5 jumps                         |
#'|`macgmd041` |0/1  |Balances on either foot for 3-9 secs                         |
#'|`macgmd042` |0/1  |Balances on either foot for 10 secs                          |
#'|`pegfmd002` |0/1  |Places  6 or more pegs in 30 sec with either hand            |
#'|`sbifrd001` |0/1  |Identify missing object: Stick with 2 units (similarity)     |
#'|`sbifrd003` |0/1  |Identify missing object: Green cube                          |
#'|`sbifrd004` |0/1  |Identify missing object: Blue circle                         |
#'|`sbifrd005` |0/1  |Identify missing object: Green cube                          |
#'|`sbifrd006` |0/1  |Identify missing object: Stick with 2 units (series)         |
#'|`sbifrd007` |0/1  |Identify missing object: Stick with 2 units (descending orde |
#'|`sbifrd008` |0/1  |Identify missing object: Stick with 2 units (alternation)    |
#'|`sbifrd009` |0/1  |Identify missing image: Red triangle                         |
#'|`sbifrd010` |0/1  |Identify missing image: Yellow square                        |
#'|`sbifrd011` |0/1  |Identify missing image: Blue circle                          |
#'|`sbifrd012` |0/1  |Identify missing image: Cat                                  |
#'|`sbivsd001` |0/1  |Places circle in form board within 15 secs                   |
#'|`sbivsd002` |0/1  |Places circle & square in form board within 15 secs          |
#'|`sbivsd003` |0/1  |Places 3 pieces: circle, square, triangle in form board in 1 |
#'|`sbivsd004` |0/1  |Places 3 pieces: circle, square, triangle in rotated form bo |
#'|`sbivsd005` |0/1  |Places 2 semicircles - big triangle - square in 30 sec       |
#'|`sbivsd006` |0/1  |Places circle - 2 small triangles - square in 45 sec         |
#'|`sbivsd007` |0/1  |Places 2 semicircles - 2 small triangles - square in 45 sec  |
#'|`sbivsd008` |0/1  |Places circle - 2 small triangles - 2 rectangles in 45 sec   |
#'|`sbivsd009` |0/1  |Places 2 semi-circles - 2 small triangles - 2 rectangles in  |
#'|`sbivsd010` |0/1  |Placement of all pieces with 90 deg rotation in 45 sec       |
#'|`sbiwmd001` |0/1  |Finds plastic duck hidden under one of 2 cups                |
#'|`sbiwmd002` |0/1  |Finds plastic duck hidden under one of 2 inverted cups       |
#'|`sbiwmd003` |0/1  |Finds car  hidden under middle of 3 cups after cups hidden b |
#'|`sbiwmd004` |0/1  |Finds car hidden under right side of 3 cups after cups hidde |
#'|`sbiwmd005` |0/1  |Repeats tapping 1 block                                      |
#'|`sbiwmd006` |0/1  |Repeats tapping 1 block                                      |
#'|`sbiwmd007` |0/1  |Repeats sequence of tapping 2 blocks                         |
#'|`sbiwmd008` |0/1  |Repeats sequence of tapping 2 blocks                         |
#'|`sbiwmd009` |0/1  |Repeats sequence of tapping 2 blocks                         |
#'|`sbiwmd010` |0/1  |Increasingly difficult sequences of tapping blocks v1        |
#'|`sbiwmd011` |0/1  |Increasingly difficult sequences of tapping blocks v2        |
#'|`sbiwmd012` |0/1  |Increasingly difficult sequences of tapping blocks v3        |
#' @references
#' Fernald LCH, Weber A, Galasso E, Ratsifandrihamanana L. Socioeconomic gradients
#' and child development in a very low income population: evidence from Madagascar.
#' Developmental science. 2011;14:832-847.
#' \doi{10.1111/j.1467-7687.2010.01032.x}
"gcdg_mdg"
