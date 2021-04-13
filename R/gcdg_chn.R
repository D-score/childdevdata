#' China, 1.4-1.9 years: `gcdg_chn`
#'
#' A dataset with developmental scores at the item level for
#' 990 unique children.
#'
#' Instruments: Bayley III (`by3`)
#'
#' @docType data
#' @format A `data.frame` with 990 rows and 83 variables:
#'
#'|Name        |Type |Label                                                   |
#'|:-----------|:----|:-------------------------------------------------------|
#'| `ctrcd`    | chr | Country code (ISO 3166-1 alpha-3)                      |
#'| `cohort`   | chr | Cohort name                                            |
#'| `cohortn`  | chr | Cohort number                                          |
#'| `subjid`   | int | Child number                                           |
#'| `agedays`  | int | Age (days)                                             |
#'| `sex`      | chr | Either `"male"` or  `"female"`                         |
#'| `gagebrth` | int | Gestational age (days)                                 |
#'|`by3cgd025` |0/1  |Searches for fallen object                      |
#'|`by3cgd026` |0/1  |Bell Series: Manipulates                        |
#'|`by3cgd027` |0/1  |Picks Up Block Series: Reaches for second block |
#'|`by3cgd028` |0/1  |Pulls cloth to obtain object                    |
#'|`by3cgd029` |0/1  |Pulls string adaptively                         |
#'|`by3cgd030` |0/1  |Retains both blocks                             |
#'|`by3cgd031` |0/1  |Bell Series: Rings purposely                    |
#'|`by3cgd032` |0/1  |Looks at pictures                               |
#'|`by3cgd033` |0/1  |Picks Up Block Series: Retains 2 of 3 blocks    |
#'|`by3cgd034` |0/1  |Searches for missing objects                    |
#'|`by3cgd035` |0/1  |Takes blocks out of cup                         |
#'|`by3cgd036` |0/1  |Block Series: 1 Block                           |
#'|`by3cgd037` |0/1  |Picks up Block Series: 3 blocks                 |
#'|`by3cgd038` |0/1  |Explores holes in pegboard                      |
#'|`by3cgd039` |0/1  |Pushes car                                      |
#'|`by3cgd040` |0/1  |Finds hidden object                             |
#'|`by3cgd041` |0/1  |Suspends ring                                   |
#'|`by3cgd042` |0/1  |Removes pellet                                  |
#'|`by3cgd043` |0/1  |Clear Box: Front                                |
#'|`by3cgd044` |0/1  |Squeezes object                                 |
#'|`by3cgd045` |0/1  |Finds hidden object (Reversed)                  |
#'|`by3cgd046` |0/1  |Removes lid from bottle                         |
#'|`by3cgd047` |0/1  |Pegboard Series: 2 holes                        |
#'|`by3cgd048` |0/1  |Relational Play Series: Self                    |
#'|`by3cgd049` |0/1  |Pink Board Series: 1 piece                      |
#'|`by3cgd050` |0/1  |Finds hidden object (Visible Displacement)      |
#'|`by3cgd051` |0/1  |Blue Board Series: 1 piece                      |
#'|`by3cgd052` |0/1  |Clear Box: Sides                                |
#'|`by3cgd053` |0/1  |Relational Play Series: Others                  |
#'|`by3cgd054` |0/1  |Block Series: 9 Blocks                          |
#'|`by3cgd055` |0/1  |Pegboard Series: 6 Pegs                         |
#'|`by3cgd056` |0/1  |Pink Board Series: Completes                    |
#'|`by3cgd057` |0/1  |Uses pencil to obtain object                    |
#'|`by3cgd058` |0/1  |Blue Board Series: 4 Pieces                     |
#'|`by3cgd059` |0/1  |Attends to story                                |
#'|`by3cgd060` |0/1  |Rotated pink board                              |
#'|`by3cgd061` |0/1  |Object assembly (Ball)                          |
#'|`by3cgd062` |0/1  |Completes Pegboard: 25 Seconds                  |
#'|`by3cgd063` |0/1  |Object assembly (Ice Cream Cone)                |
#'|`by3cgd064` |0/1  |Matches pictures                                |
#'|`by3cgd065` |0/1  |Representational play                           |
#'|`by3cgd066` |0/1  |Blue Board Series: Completes (75 seconds)       |
#'|`by3cgd067` |0/1  |Imitates a two-step action.                     |
#'|`by3cgd068` |0/1  |Matches 3 colors                                |
#'|`by3cgd069` |0/1  |Imaginary play                                  |
#'|`by3cgd070` |0/1  |Understands concept of one                      |
#'|`by3cgd071` |0/1  |Multischeme combination play                    |
#'|`by3cgd072` |0/1  |Concept Grouping: colour                        |
#'|`by3cgd073` |0/1  |Concept Grouping: Size                          |
#'|`by3fmd019` |0/1  |Transfers ring                                  |
#'|`by3fmd020` |0/1  |Food Pellet Series: Whole hand grasp            |
#'|`by3fmd021` |0/1  |Transfers block                                 |
#'|`by3fmd022` |0/1  |Block Series: Thumb-fingertip grasp             |
#'|`by3fmd023` |0/1  |Brings spoons or blocks to midline              |
#'|`by3fmd024` |0/1  |Food Pellet Series: Partial thumb opposition    |
#'|`by3fmd025` |0/1  |Lifts cup by the handle                         |
#'|`by3fmd026` |0/1  |Food Pellet Series: Thumb-fingertip grasp       |
#'|`by3fmd027` |0/1  |Turns pages of books                            |
#'|`by3fmd028` |0/1  |Grasp series: Palmar grasp                      |
#'|`by3fmd029` |0/1  |Isolates extended ring finger                   |
#'|`by3fmd030` |0/1  |Scribbles spontaneously                         |
#'|`by3fmd031` |0/1  |Block Stacking Series: 2 blocks                 |
#'|`by3fmd032` |0/1  |Imitates Stroke Series: Random                  |
#'|`by3fmd033` |0/1  |Places 10 pellets in bottle (60 seconds)        |
#'|`by3fmd034` |0/1  |Grasp series: Transitional grasp                |
#'|`by3fmd035` |0/1  |Coins in slot                                   |
#'|`by3fmd036` |0/1  |Connecting Blocks: Apart                        |
#'|`by3fmd037` |0/1  |Grasp Series: Intermediate (Tripod) grasp       |
#'|`by3fmd038` |0/1  |Block stacking Series: 6 blocks                 |
#'|`by3fmd039` |0/1  |Uses hand to hold paper in place                |
#'|`by3fmd040` |0/1  |Imitates Strokes Series: Horizontal             |
#'|`by3fmd041` |0/1  |Imitates Strokes Series: Vertical               |
#'|`by3fmd042` |0/1  |Connecting Blocks: Together                     |
#'|`by3fmd043` |0/1  |Imitates Strokes Series: Circular               |
#'|`by3fmd044` |0/1  |Builds train of blocks                          |
#'|`by3fmd045` |0/1  |Strings 3 blocks                                |
#' @references
#' Lozoff B, Jiang Y, Li X, Zhou M, Richards B, Xu G, Clark KM, Liang F,
#' Kaciroti N, Zhao G. Low-dose iron supplementation in infancy modestly
#' increases infant iron status at 9 mo without decreasing growth or increasing
#' illness in a randomized clinical trial in rural China.
#' The Journal of nutrition. 2016;146:612-621.
#' \url{https://academic.oup.com/jn/article/146/3/612/4578262}
"gcdg_chn"
