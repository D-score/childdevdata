#' Chili, 0.5-1.75 years: `gcdg_chl_1`
#'
#' A dataset with developmental scores at the item level for
#' 2139 unique children measured in the years 1991-1996 at ages clustered
#' around six months (n = 128), 12 months (n = 1732) and 18 month (n = 279).
#'
#' Instruments: Bayley I (`by1`)
#'
#' @docType data
#' @format A `data.frame` with 2139 rows and 113 variables:
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
#'|`by1mdd045` |0/1  |inspects own hand                                            |
#'|`by1mdd046` |0/1  |Closes on dangling ring (check hand preference)              |
#'|`by1mdd047` |0/1  |turns head to sound of bell                                  |
#'|`by1mdd048` |0/1  |turns head to sound of rattle                                |
#'|`by1mdd049` |0/1  |reaches for cube                                             |
#'|`by1mdd050` |0/1  |manipulates table edge actively                              |
#'|`by1mdd051` |0/1  |eye-hand coordination in reaching                            |
#'|`by1mdd052` |0/1  |regards pellet                                               |
#'|`by1mdd053` |0/1  |mirror image approach                                        |
#'|`by1mdd054` |0/1  |picks up cube (check hand preference)                        |
#'|`by1mdd055` |0/1  |Vocalises attitudes                                          |
#'|`by1mdd056` |0/1  |retains 2 cubes                                              |
#'|`by1mdd057` |0/1  |exploitive paper play                                        |
#'|`by1mdd058` |0/1  |Discriminates strangers                                      |
#'|`by1mdd059` |0/1  |recovers rattle, in crib                                     |
#'|`by1mdd060` |0/1  |reaches persistently                                         |
#'|`by1mdd061` |0/1  |Likes frolic play                                            |
#'|`by1mdd062` |0/1  |turns head after fallen spoon                                |
#'|`by1mdd063` |0/1  |lifts inverted cup                                           |
#'|`by1mdd064` |0/1  |reaches for second cube                                      |
#'|`by1mdd065` |0/1  |smiles at mirror (5.4 months)                                |
#'|`by1mdd066` |0/1  |bangs in play                                                |
#'|`by1mdd067` |0/1  |sustained inspection of ring                                 |
#'|`by1mdd068` |0/1  |exploitive string play                                       |
#'|`by1mdd069` |0/1  |transfers objects hand to hand                               |
#'|`by1mdd070` |0/1  |picks up cube deftly and directly                            |
#'|`by1mdd071` |0/1  |pulls string: secures ring                                   |
#'|`by1mdd072` |0/1  |interest in sound production                                 |
#'|`by1mdd073` |0/1  |lifts cup with handle                                        |
#'|`by1mdd074` |0/1  |attends to scribbling                                        |
#'|`by1mdd075` |0/1  |looks for fallen spoon                                       |
#'|`by1mdd076` |0/1  |playful response to mirror                                   |
#'|`by1mdd077` |0/1  |retains 2 of 3 cubes offered                                 |
#'|`by1mdd078` |0/1  |manipulates bell: insterest in details                       |
#'|`by1mdd079` |0/1  |vocalizes 4 different syllables                              |
#'|`by1mdd080` |0/1  |pulls string adaptively: secures ring                        |
#'|`by1mdd081` |0/1  |cooperates in games (is this some other scale?)              |
#'|`by1mdd082` |0/1  |attempts to secure 3 cubes                                   |
#'|`by1mdd083` |0/1  |rings bell purposely                                         |
#'|`by1mdd084` |0/1  |listens selectively with familiar words                      |
#'|`by1mdd085` |0/1  |says "da-da" or equivalent                                   |
#'|`by1mdd086` |0/1  |Uncovers toy (check manual if by pulling cloth               |
#'|`by1mdd087` |0/1  |fingers holes in pegboard                                    |
#'|`by1mdd088` |0/1  |picks up cup, secures cube                                   |
#'|`by1mdd089` |0/1  |responds to verbal request                                   |
#'|`by1mdd090` |0/1  |puts cube in cup on command                                  |
#'|`by1mdd091` |0/1  |looks for content of box                                     |
#'|`by1mdd092` |0/1  |stirs with spoon in imitation                                |
#'|`by1mdd093` |0/1  |looks at pictures in book                                    |
#'|`by1mdd094` |0/1  |inhibits on command                                          |
#'|`by1mdd095` |0/1  |attempting to imitate scribble                               |
#'|`by1mdd096` |0/1  |unwraps cube                                                 |
#'|`by1mdd097` |0/1  |repeats performance laughed at                               |
#'|`by1mdd098` |0/1  |holds crayon adaptively                                      |
#'|`by1mdd099` |0/1  |pushes car along                                             |
#'|`by1mdd100` |0/1  |puts 3 or more cubes in cup                                  |
#'|`by1mdd101` |0/1  |jabbers expressively                                         |
#'|`by1mdd102` |0/1  |uncovers blue box                                            |
#'|`by1mdd103` |0/1  |turns pages of books                                         |
#'|`by1mdd104` |0/1  |Pats toy (whistle doll) in imitation                         |
#'|`by1mdd105` |0/1  |dangles ring by string                                       |
#'|`by1mdd106` |0/1  |imitates words                                               |
#'|`by1mdd107` |0/1  |puts beads in box (6 of 8)                                   |
#'|`by1mdd108` |0/1  |places 1 peg repeateadly                                     |
#'|`by1mdd109` |0/1  |removes pellet from bottle                                   |
#'|`by1mdd110` |0/1  |blue board: places 1 round block                             |
#'|`by1mdd111` |0/1  |builds tower of 2 cubes                                      |
#'|`by1mdd112` |0/1  |scribbles sponstaneously                                     |
#'|`by1mdd113` |0/1  |says 2 words                                                 |
#'|`by1mdd114` |0/1  |puts 9 cubes in cup                                          |
#'|`by1mdd115` |0/1  |closes round box                                             |
#'|`by1mdd116` |0/1  |uses gestures to  make wants known                           |
#'|`by1mdd117` |0/1  |shows shoes or other clothing, or own toy                    |
#'|`by1mdd118` |0/1  |pegs placed in 70 seconds                                    |
#'|`by1mdd119` |0/1  |builds tower of 3 cubes                                      |
#'|`by1mdd120` |0/1  |pink board: places round block                               |
#'|`by1mdd121` |0/1  |blue board: places 2 round blocks                            |
#'|`by1mdd122` |0/1  |attains toy with stick                                       |
#'|`by1mdd123` |0/1  |pegs placed in 42 seconds                                    |
#'|`by1mdd124` |0/1  |names 1 object                                               |
#'|`by1mdd125` |0/1  |imitates crayon stroke                                       |
#'|`by1mdd126` |0/1  |follows directions doll (check parts passed)                 |
#'|`by1mdd127` |0/1  |uses words to  make wants known                              |
#'|`by1mdd128` |0/1  |points to parts of doll (check parts recognised, check manua |
#'|`by1mdd129` |0/1  |blue board: places 2 round and 2 square blocks               |
#'|`by1mdd130` |0/1  |names 1 picture                                              |
#'|`by1mdd131` |0/1  |finds 2 objects                                              |
#'|`by1mdd132` |0/1  |points to 3 pictures                                         |
#'|`by1mdd133` |0/1  |No label:  b1m133                                            |
#'|`by1mdd134` |0/1  |pegs placed in 30 seconds                                    |
#'|`by1mdd135` |0/1  |differentiates scribble from stroke                          |
#'|`by1mdd136` |0/1  |sentence of 2 words                                          |
#'|`by1mdd137` |0/1  |pink board: completes                                        |
#'|`by1mdd138` |0/1  |names 2 objects                                              |
#'|`by1mdd139` |0/1  |points to 5 pictures                                         |
#'|`by1mdd140` |0/1  |broken doll: mends approximately                             |
#'|`by1mdd141` |0/1  |names 3 pictures                                             |
#'|`by1mdd142` |0/1  |blue board: places 6 blocks                                  |
#'|`by1mdd143` |0/1  |builds tower of 6 cubes                                      |
#'|`by1mdd144` |0/1  |discriminates 2: cup, plate, box                             |
#'|`by1mdd145` |0/1  |names watch, 4th picture                                     |
#'|`by1mdd146` |0/1  |names 3 objects                                              |
#'|`by1mdd150` |0/1  |names watch, 2nd picture                                     |
#'|`by1mdd151` |0/1  |pink board: reverse                                          |
#'|`by1mdd152` |0/1  |discriminates 3: cup, plate, box                             |
#'|`by1mdd153` |0/1  |broken doll: mends exactly                                   |
#' @references
#' Lozoff B, De Andraca I, Castillo M, Smith JB, Walter T, Pino P.
#' Behavioral and developmental effects of preventing iron-deficiency anemia
#' in healthy full-term infants. Pediatrics. 2003;112:846-854.
#' \url{https://pediatrics.aappublications.org/content/112/4/846.short}
"gcdg_chl_1"
