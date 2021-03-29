#' Jamaica, low birth weight: `gcdg_jam_lbw`
#'
#' A dataset with developmental scores at the item level for
#' 226 unique children aged 1.0-2.2 years, two waves.
#'
#' The combination of `id` and `agedays` identifies each unique visit (row).
#'
#' Instruments: Griffiths Scales (`gri`)
#'
#' @docType data
#' @format A `data.frame` with 443 rows and 192 variables:
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
#' |`gricgd012` |0/1  |(Performance) Takes cube or toy from table                   |
#' |`gricgd013` |0/1  |(Performance) Passes toy from hand to hand                   |
#' |`gricgd014` |0/1  |Drops one cube for third                                     |
#' |`gricgd015` |0/1  |Manipulates 2 objects at once                                |
#' |`gricgd016` |0/1  |Reacts to Paper IV - Plays with, crumbles, etc.              |
#' |`gricgd017` |0/1  |Lifts inverted cup in search of toy                          |
#' |`gricgd018` |0/1  |Rattles box                                                  |
#' |`gricgd019` |0/1  |Lifts lid off box                                            |
#' |`gricgd020` |0/1  |(Performance) Clicks 2 bricks together                       |
#' |`gricgd021` |0/1  |Tries to take cubes out of box                               |
#' |`gricgd022` |0/1  |Finds toy under cup                                          |
#' |`gricgd023` |0/1  |(Performance) Accepts 3rd cube without dropping              |
#' |`gricgd024` |0/1  |Manipulates box, lid and cubes                               |
#' |`gricgd201` |0/1  |Remove both cubes from box (shown)                           |
#' |`gricgd202` |0/1  |Unwraps and finds toy                                        |
#' |`gricgd203` |0/1  |One circle board - 2 trials                                  |
#' |`gricgd204` |0/1  |Opens 2 boxes                                                |
#' |`gricgd205` |0/1  |Puts cubes in and out of boxes in play                       |
#' |`gricgd206` |0/1  |Puts 2 cubes back into one box when encouraged to do so      |
#' |`gricgd207` |0/1  |Two circle board - one in                                    |
#' |`gricgd208` |0/1  |Square board - 2 trials                                      |
#' |`gricgd209` |0/1  |Two circle board - two in                                    |
#' |`gricgd210` |0/1  |Can put lid back on box                                      |
#' |`gricgd211` |0/1  |(Performance) Three hole board - one in.                     |
#' |`gricgd212` |0/1  |Puts 2 cubes into box lid on - all complete                  |
#' |`gricgd213` |0/1  |Circle and square board together                             |
#' |`gricgd214` |0/1  |Three-hole board - two in                                    |
#' |`gricgd215` |0/1  |(Performance) Three-hole board - three in.                   |
#' |`gricgd216` |0/1  |Two circle board, rotated                                    |
#' |`gricgd217` |0/1  |Circle and square board rotated                              |
#' |`gricgd218` |0/1  |(credit as 2 items)                                          |
#' |`gricgd219` |0/1  |Assembles three boxes                                        |
#' |`gricgd220` |0/1  |(credit as 2 items)                                          |
#' |`gricgd221` |0/1  |Can open screw toy                                           |
#' |`gricgd222` |0/1  |(Performance) Can open screw toy (credit as two items)       |
#' |`gricgd223` |0/1  |Three-hole board, rotated                                    |
#' |`gricgd224` |0/1  |(Performance) Three-hole board, rotated (credit as two items |
#' |`gricgd301` |0/1  |Reassembles screw toy                                        |
#' |`gricgd302` |0/1  |Returns 9 bricks to box and replaces lid within one minute   |
#' |`gricgd303` |0/1  |Four-squares board completed within one minute - 2 trials    |
#' |`gricgd304` |0/1  |Six-hole board completed within one minute - 2 trials        |
#' |`gricgd305` |0/1  |Four-squares board: (40 secs).                               |
#' |`gricgd306` |0/1  |Six-hole board: (40 secs).                                   |
#' |`gricgd401` |0/1  |Returns 9 bricks to box and replaces lid within 40 seconds   |
#' |`gricgd402` |0/1  |(Performance) Builds bridge with 3 boxes - inferior model bu |
#' |`gricgd403` |0/1  |Assembles brick-boxes by colour - no error                   |
#' |`gricgd404` |0/1  |Four-squares board: (15 secs)                                |
#' |`gricgd405` |0/1  |Train under bridge successfully                              |
#' |`gricgd406` |0/1  |Eleven-hole board (within 60 secs) Time taken (.....)        |
#' |`griehd014` |0/1  |Strikes one object with another                              |
#' |`griehd019` |0/1  |Throws object                                                |
#' |`griehd020` |0/1  |(Eye and Hand Co-ordination) Thumb opposition complete.      |
#' |`griehd021` |0/1  |(Eye and Hand Co-ordination) Can point with index finger.    |
#' |`griehd022` |0/1  |Interest in motor car                                        |
#' |`griehd023` |0/1  |(Eye and Hand Co-ordination) Can hold pencil as if to mark o |
#' |`griehd024` |0/1  |Likes holding little toys                                    |
#' |`griehd201` |0/1  |Uses pencil on paper a little                                |
#' |`griehd202` |0/1  |Shows preference for one hand                                |
#' |`griehd203` |0/1  |Plays rolling a ball                                         |
#' |`griehd204` |0/1  |Can hold 4 cubes in hands at once                            |
#' |`griehd205` |0/1  |(Eye and Hand Co-ordination) Plays pushing little cars along |
#' |`griehd206` |0/1  |Places one box, lid or brick upon another                    |
#' |`griehd207` |0/1  |(Eye and Hand Co-ordination)  Tower of 2 bricks - imitation. |
#' |`griehd208` |0/1  |(Eye and Hand Co-ordination) Pulls paper or cloth to get toy |
#' |`griehd209` |0/1  |(Eye and Hand Co-ordination) Scribbles more freely, and deli |
#' |`griehd210` |0/1  |Constructive play with boxes or other materials              |
#' |`griehd211` |0/1  |(Eye and Hand Coordination) Constructive play with boxes or  |
#' |`griehd212` |0/1  |Builds tower of 3 bricks                                     |
#' |`griehd213` |0/1  |Can throw a ball                                             |
#' |`griehd214` |0/1  |(Eye and hand) Can throw a ball                              |
#' |`griehd215` |0/1  |Tower of 4+ bricks                                           |
#' |`griehd216` |0/1  |Enjoys vigourous scribble                                    |
#' |`griehd217` |0/1  |Can pour water from one cup to another                       |
#' |`griehd218` |0/1  |Tower of 5+ bricks                                           |
#' |`griehd219` |0/1  |(Eye and Hand Co-ordination) Circular scribble in imitation  |
#' |`griehd220` |0/1  |Makes train of 3+ bricks                                     |
#' |`griehd221` |0/1  |(Credit as 2 items)                                          |
#' |`griehd222` |0/1  |Makes a brick or toy walk                                    |
#' |`griehd223` |0/1  |(Eye and Hand Co-ordination) Tower of 6 or 7 bricks.         |
#' |`griehd224` |0/1  |(Eye and Hand Co-ordination) Draws a perpendicular stroke or |
#' |`griehd301` |0/1  |(Eye and Hand Co-ordination) Draws a horizontal stroke in im |
#' |`griehd302` |0/1  |Threads 6 beads                                              |
#' |`griehd303` |0/1  |(Eye and Hand Co-ordination) Builds a tower of 8+ bricks.    |
#' |`griehd304` |0/1  |Handles scissors - tries to cut paper (4 inch square)        |
#' |`griehd305` |0/1  |Copies a circle - primitive model. Stage I.                  |
#' |`griehd306` |0/1  |(Eye and Hand Co-ordination) Copies a cross -recognisable. S |
#' |`griehd401` |0/1  |Folds a four-inch square of paper once (i.e. in half)        |
#' |`griehd402` |0/1  |Threads 12+ beads (not by pattern)                           |
#' |`griehd403` |0/1  |(Eye and Hand Co-ordination) Can cut square into two fairly  |
#' |`griehd404` |0/1  |Folds a four-inch square twice                               |
#' |`griehd405` |0/1  |Copies a 'ladder'. Stage I.                                  |
#' |`griehd406` |0/1  |Draws a 'man' recognisable. Stage I.                         |
#' |`grigmd019` |0/1  |Crawling Reaction III: Makes some progress forwards or backw |
#' |`grigmd020` |0/1  |Sits well in a chair                                         |
#' |`grigmd021` |0/1  |(Locomotor) Pulls self up and stands holding on to furniture |
#' |`grigmd022` |0/1  |(Locomotor) Crawling Reaction IV: Creeps on hands and knees  |
#' |`grigmd023` |0/1  |(Locomotor) Side-steps around inside cot or play-pen holding |
#' |`grigmd024` |0/1  |(Locomotor) Can walk when led.                               |
#' |`grigmd201` |0/1  |Climbs on a low ledge or step                                |
#' |`grigmd202` |0/1  |(Locomotor) Stands alone                                     |
#' |`grigmd203` |0/1  |(Locomotor) Takes a few steps alone                          |
#' |`grigmd204` |0/1  |Kneels on floor or chair                                     |
#' |`grigmd205` |0/1  |Climbs - stairs (up)                                         |
#' |`grigmd206` |0/1  |Likes pushing pram, toy horse, etc.                          |
#' |`grigmd207` |0/1  |(Locomotor) Walks alone well                                 |
#' |`grigmd208` |0/1  |(Locomotor) Stoops.                                          |
#' |`grigmd209` |0/1  |Develops a quick trot                                        |
#' |`grigmd210` |0/1  |Climbs into a low armchair                                   |
#' |`grigmd211` |0/1  |(Locomotor) Can walk backwards a few steps                   |
#' |`grigmd212` |0/1  |Walks pulling toy on a string                                |
#' |`grigmd213` |0/1  |Climbs stairs (up and down)                                  |
#' |`grigmd214` |0/1  |(Locomotor) Runs                                             |
#' |`grigmd215` |0/1  |Jumps (on the level floor)                                   |
#' |`grigmd216` |0/1  |Climbs to stand on a chair                                   |
#' |`grigmd217` |0/1  |(Locomotor) Walks upstairs- holding adult's hand             |
#' |`grigmd218` |0/1  |Can seat self at table                                       |
#' |`grigmd219` |0/1  |(Locomotor) Walks up and down stairs.                        |
#' |`grigmd220` |0/1  |(Locomotor) Can kick a ball.                                 |
#' |`grigmd221` |0/1  |(Locomotor) Can jump off a step                              |
#' |`grigmd222` |0/1  |(Locomotor) Goes alone on the stairs (any method)            |
#' |`grigmd223` |0/1  |Throws ball into basket                                      |
#' |`grigmd224` |0/1  |Can bring chair and seat self at table                       |
#' |`grigmd301` |0/1  |Jumps off one step- both feet together                       |
#' |`grigmd302` |0/1  |(Locomotor) Can stand on one foot - for 6+ seconds           |
#' |`grigmd303` |0/1  |Rises from kneeling without using hands                      |
#' |`grigmd304` |0/1  |Can cross both feet and knees when seated                    |
#' |`grigmd305` |0/1  |(Locomotor) Can stand and walk tip-toe (6+ steps)            |
#' |`grigmd306` |0/1  |(Locomotor) Walks upstairs: one foot on each step, adult man |
#' |`grigmd401` |0/1  |Can run fast (indoors)                                       |
#' |`grigmd404` |0/1  |Walks a chalkline - 4 ft                                     |
#' |`grigmd405` |0/1  |(Locomotor) Can hop on one foot - 3+ steps                   |
#' |`grigmd406` |0/1  |Jumps off 2 steps                                            |
#' |`grigmd501` |0/1  |Can run to kick ball                                         |
#' |`grigmd502` |0/1  |(Locomotor) Walks downstairs: one foot on each step, adult m |
#' |`grihsd013` |0/1  |Responds when called                                         |
#' |`grihsd014` |0/1  |2 syllable babble                                            |
#' |`grihsd015` |0/1  |Listens to conversations                                     |
#' |`grihsd016` |0/1  |(Hearing and Speech) Babbled phrases: 4 + syllables          |
#' |`grihsd017` |0/1  |(Hearing and Speech) Says Mama or Dada, etc. (one word clear |
#' |`grihsd018` |0/1  |Listens to stop watch                                        |
#' |`grihsd019` |0/1  |(Hearing and Speech) Rings the bell                          |
#' |`grihsd020` |0/1  |Shakes head for no                                           |
#' |`grihsd021` |0/1  |says 2 clear words                                           |
#' |`grihsd022` |0/1  |Short babbled sentences of 6+ syllables                      |
#' |`grihsd023` |0/1  |Babbled monologue when alone                                 |
#' |`grihsd024` |0/1  |Says three clear words                                       |
#' |`grihsd201` |0/1  |Looks at pictures for a sew seconds                          |
#' |`grihsd202` |0/1  |Tries definitely to sing                                     |
#' |`grihsd203` |0/1  |(Hearing and Speech)Knows own name.                          |
#' |`grihsd204` |0/1  |Likes rhymes and jingles                                     |
#' |`grihsd205` |0/1  |(Hearing and Speech) Looks at pictures with interest         |
#' |`grihsd206` |0/1  |Uses 4 clear words                                           |
#' |`grihsd207` |0/1  |(Hearing and Speech) One object in box identified            |
#' |`grihsd208` |0/1  |Uses 5 clear words                                           |
#' |`grihsd209` |0/1  |Long babbled sentences - some words clear                    |
#' |`grihsd210` |0/1  |Enjoys pictre book                                           |
#' |`grihsd211` |0/1  |Uses 6 or 7 clear words                                      |
#' |`grihsd212` |0/1  |Two objects in box identified                                |
#' |`grihsd213` |0/1  |9+  clear words                                              |
#' |`grihsd214` |0/1  |(Hearing and Speech)  Four objects in box identified         |
#' |`grihsd215` |0/1  |(Hearing and Speech) Picture vocabulary (1)                  |
#' |`grihsd216` |0/1  |Uses 12+ clear words                                         |
#' |`grihsd217` |0/1  |Uses word combinations                                       |
#' |`grihsd218` |0/1  |Picture vocabulary (2)                                       |
#' |`grihsd219` |0/1  |Uses 20+ clear words                                         |
#' |`grihsd220` |0/1  |Eight objects in box identified                              |
#' |`grihsd221` |0/1  |Listens to stories                                           |
#' |`grihsd222` |0/1  |(Hearing and Speech) Names 4 objects in box                  |
#' |`grihsd223` |0/1  |(Hearing and Speech) Picture vocabulary (4)                  |
#' |`grihsd224` |0/1  |(Hearing and Speech) Uses sentences of 4+ syllables          |
#' |`grihsd301` |0/1  |Names 12 of 18 objects in box                                |
#' |`grihsd302` |0/1  |Picture vocabulary (12)                                      |
#' |`grihsd303` |0/1  |Defines by use (2+) - cup, knife, chair, coat, car, house, p |
#' |`grihsd304` |0/1  |Repeats one six-syllable sentence                            |
#' |`grihsd305` |0/1  |Uses 2 descriptive words                                     |
#' |`grihsd306` |0/1  |Talks well in sentences of 6+ syllables (record).            |
#' |`grihsd401` |0/1  |Names six or more objects in large picture                   |
#' |`grihsd402` |0/1  |Names 17-18 objects in box                                   |
#' |`grihsd403` |0/1  |Uses 2+ personal pronouns                                    |
#' |`grihsd404` |0/1  |(Hearing and Speech) Comprehension 2+ items                  |
#' |`grihsd405` |0/1  |Picture vocabulary (18+)                                     |
#' |`grihsd406` |0/1  |(Hearing and Speech) Knows 6+ colours                        |
#' |`grihsd501` |0/1  |(Hearing and Speech) Defines by use: 6+.                     |
#' |`grihsd502` |0/1  |Opposites - 2                                                |
#' |`grihsd503` |0/1  |Materials (2+) "What is a table made of? .... a window? .... |
#' @references
#' Walker SP, Chang SM, Powell CA, Grantham-McGregor SM. Psychosocial
#' intervention improves the development of term low-birth-weight infants.
#' The Journal of Nutrition. 2004;134:1417-1423.
#' \url{https://academic.oup.com/jn/article/134/6/1417/4688752}
"gcdg_jam_lbw"
