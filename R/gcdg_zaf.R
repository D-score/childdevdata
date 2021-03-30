#' South Africa 0.3-4.0 years: `gcdg_zaf`
#'
#' A dataset with developmental scores at the item level for
#' 2389 children measured at 4176 visits (rows) between ages 0.3-4.0 year,
#' with up to four visits per child.
#'
#' The combination of `id` and `agedays` identifies each unique visit (row).
#'
#' Instruments: Bayley I (`by1`), Griffiths (`gri`),
#' South African adapted Griffith (`sgr`), Vineland Social Maturity Scale (`vin`)
#'
#' @docType data
#' @format A `data.frame` with 4176 rows and 363 variables:
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
#'|`by1mdd037` |0/1  |Reaches for dangling ring                                    |
#'|`by1mdd038` |0/1  |Pushes car along                                             |
#'|`by1mdd039` |0/1  |Fingers hand in play                                         |
#'|`by1mdd040` |0/1  |Head follows dangling ring                                   |
#'|`by1mdd041` |0/1  |Head follows vanishing spoon                                 |
#'|`by1mdd042` |0/1  |Aware of strange situation                                   |
#'|`by1mdd043` |0/1  |Manipulates table edge slightly                              |
#'|`by1mdd044` |0/1  |Carries ring to mouth                                        |
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
#'|`by1pdd016` |0/1  |Ulnar-palmar prehension                                      |
#'|`by1pdd017` |0/1  |Sits with slight support                                     |
#'|`by1pdd018` |0/1  |Head balanced                                                |
#'|`by1pdd019` |0/1  |Turns from back to side                                      |
#'|`by1pdd020` |0/1  |Lifts head, dorsal position                                  |
#'|`by1pdd021` |0/1  |Partial thumb opposition                                     |
#'|`by1pdd022` |0/1  |Pulls to sitting                                             |
#'|`by1pdd023` |0/1  |Sits momentarily                                             |
#'|`by1pdd024` |0/1  |Unilateral reaching                                          |
#'|`by1pdd025` |0/1  |Attempts to secure pellet                                    |
#'|`by1pdd026` |0/1  |Rotates wrist                                                |
#'|`by1pdd027` |0/1  |Sits alone 30 seconds                                        |
#'|`by1pdd028` |0/1  |Rolls from back to stomach                                   |
#'|`by1pdd029` |0/1  |Sits steadily                                                |
#'|`by1pdd030` |0/1  |Scoops pellet                                                |
#'|`by1pdd031` |0/1  |Sits good coordination                                       |
#'|`by1pdd032` |0/1  |Complete thumb opposition                                    |
#'|`by1pdd033` |0/1  |Prewalking                                                   |
#'|`by1pdd034` |0/1  |Early stepping movements                                     |
#'|`by1pdd035` |0/1  |Partial finger prehension                                    |
#'|`by1pdd036` |0/1  |Pulls to stand                                               |
#'|`by1pdd037` |0/1  |Raise self to sitting                                        |
#'|`by1pdd038` |0/1  |Stands up by furniture                                       |
#'|`by1pdd039` |0/1  |Combine midline                                              |
#'|`by1pdd040` |0/1  |Stepping movements                                           |
#'|`by1pdd041` |0/1  |Fine prehension                                              |
#'|`by1pdd042` |0/1  |Walks with help                                              |
#'|`by1pdd043` |0/1  |Sits down                                                    |
#'|`by1pdd044` |0/1  |Play clap hands                                              |
#'|`by1pdd045` |0/1  |Stands alone                                                 |
#'|`by1pdd046` |0/1  |Walks alone                                                  |
#'|`by1pdd047` |0/1  |Stands up                                                    |
#'|`by1pdd048` |0/1  |Throws ball                                                  |
#'|`by1pdd049` |0/1  |Walsk sideways                                               |
#'|`by1pdd050` |0/1  |Walks backwards                                              |
#'|`by1pdd051` |0/1  |Stands on right foot with help                               |
#'|`by1pdd052` |0/1  |Stands on left foot with help                                |
#'|`by1pdd053` |0/1  |Walsk up stairs with help                                    |
#'|`by1pdd054` |0/1  |Walks down stairs with help                                  |
#'|`gricgd004` |0/1  |Holds rod put in hand (see E7)                               |
#'|`gricgd006` |0/1  |Plays with own fingers                                       |
#'|`gricgd007` |0/1  |Resists withdrawal of rod                                    |
#'|`gricgd008` |0/1  |Claps cube put in hand                                       |
#'|`gricgd009` |0/1  |Reaches to Paper III - Pulls it away                         |
#'|`gricgd010` |0/1  |Shows interest in box                                        |
#'|`gricgd011` |0/1  |(Performance) Holds 2 cubes.                                 |
#'|`gricgd012` |0/1  |(Performance) Takes cube or toy from table                   |
#'|`gricgd013` |0/1  |(Performance) Passes toy from hand to hand                   |
#'|`gricgd014` |0/1  |Drops one cube for third                                     |
#'|`gricgd015` |0/1  |Manipulates 2 objects at once                                |
#'|`gricgd016` |0/1  |Reacts to Paper IV - Plays with, crumbles, etc.              |
#'|`gricgd017` |0/1  |Lifts inverted cup in search of toy                          |
#'|`gricgd018` |0/1  |Rattles box                                                  |
#'|`gricgd019` |0/1  |Lifts lid off box                                            |
#'|`gricgd020` |0/1  |(Performance) Clicks 2 bricks together                       |
#'|`gricgd021` |0/1  |Tries to take cubes out of box                               |
#'|`gricgd022` |0/1  |Finds toy under cup                                          |
#'|`gricgd023` |0/1  |(Performance) Accepts 3rd cube without dropping              |
#'|`gricgd024` |0/1  |Manipulates box, lid and cubes                               |
#'|`gricgd201` |0/1  |Remove both cubes from box (shown)                           |
#'|`gricgd202` |0/1  |Unwraps and finds toy                                        |
#'|`gricgd203` |0/1  |One circle board - 2 trials                                  |
#'|`gricgd204` |0/1  |Opens 2 boxes                                                |
#'|`gricgd205` |0/1  |Puts cubes in and out of boxes in play                       |
#'|`gricgd206` |0/1  |Puts 2 cubes back into one box when encouraged to do so      |
#'|`gricgd207` |0/1  |Two circle board - one in                                    |
#'|`gricgd208` |0/1  |Square board - 2 trials                                      |
#'|`gricgd209` |0/1  |Two circle board - two in                                    |
#'|`gricgd210` |0/1  |Can put lid back on box                                      |
#'|`gricgd211` |0/1  |(Performance) Three hole board - one in.                     |
#'|`griehd005` |0/1  |Follows a bell-ring - vomed in a complete circle             |
#'|`griehd006` |0/1  |Glances from one object to another                           |
#'|`griehd007` |0/1  |Watches objects pulled along by string                       |
#'|`griehd008` |0/1  |Visually explores new environment                            |
#'|`griehd009` |0/1  |Reaches for ring and grasps                                  |
#'|`griehd010` |0/1  |Secures dangling ring                                        |
#'|`griehd011` |0/1  |Hands explore table surface                                  |
#'|`griehd012` |0/1  |Plays with ring - shaking bells, banging, etc.               |
#'|`griehd013` |0/1  |(Eye and Hand Co-ordination) Looks for falling object        |
#'|`griehd014` |0/1  |Strikes one object with another                              |
#'|`griehd015` |0/1  |(Eye and Hand Co-ordination) Forefinger and thumb partly spe |
#'|`griehd016` |0/1  |(Eye and Hand Co-ordination)  Secures ring by means of strin |
#'|`griehd017` |0/1  |(Eye and Hand Co-ordination) Fine prehension.                |
#'|`griehd018` |0/1  |(Eye and Hand Co-ordination) Dangles ring by the string      |
#'|`griehd019` |0/1  |Throws object                                                |
#'|`griehd020` |0/1  |(Eye and Hand Co-ordination) Thumb opposition complete.      |
#'|`griehd021` |0/1  |(Eye and Hand Co-ordination) Can point with index finger.    |
#'|`griehd022` |0/1  |Interest in motor car                                        |
#'|`griehd023` |0/1  |(Eye and Hand Co-ordination) Can hold pencil as if to mark o |
#'|`griehd024` |0/1  |Likes holding little toys                                    |
#'|`griehd201` |0/1  |Uses pencil on paper a little                                |
#'|`griehd202` |0/1  |Shows preference for one hand                                |
#'|`griehd203` |0/1  |Plays rolling a ball                                         |
#'|`griehd204` |0/1  |Can hold 4 cubes in hands at once                            |
#'|`griehd205` |0/1  |(Eye and Hand Co-ordination) Plays pushing little cars along |
#'|`griehd206` |0/1  |Places one box, lid or brick upon another                    |
#'|`griehd208` |0/1  |(Eye and Hand Co-ordination) Pulls paper or cloth to get toy |
#'|`griehd209` |0/1  |(Eye and Hand Co-ordination) Scribbles more freely, and deli |
#'|`griehd210` |0/1  |Constructive play with boxes or other materials              |
#'|`griehd212` |0/1  |Builds tower of 3 bricks                                     |
#'|`grigmd005` |0/1  |Lifts head when in dorsal position                           |
#'|`grigmd006` |0/1  |Back firm when held in siting position                       |
#'|`grigmd007` |0/1  |Lifts head and chest when prone                              |
#'|`grigmd008` |0/1  |Can hold head erect continuously                             |
#'|`grigmd009` |0/1  |Lifts head and shoulders when in dorsal position             |
#'|`grigmd010` |0/1  |Can roll from side to side                                   |
#'|`grigmd011` |0/1  |Crawling Reaction I: Draws up knee                           |
#'|`grigmd012` |0/1  |(Locomotor) Sits with slight support.                        |
#'|`grigmd013` |0/1  |(Locomotor) Can roll from back to stomach, etc.              |
#'|`grigmd014` |0/1  |Crawling Reaction II: Tries vigorously to crawl              |
#'|`grigmd015` |0/1  |(Locomotor) Sits alone for a short time                      |
#'|`grigmd016` |0/1  |(Locomotor) Stepping reaction - one foot in front of the oth |
#'|`grigmd017` |0/1  |(Locomotor) Can be left sitting on the floor.                |
#'|`grigmd018` |0/1  |Stands when held up                                          |
#'|`grigmd019` |0/1  |Crawling Reaction III: Makes some progress forwards or backw |
#'|`grigmd020` |0/1  |Sits well in a chair                                         |
#'|`grigmd021` |0/1  |(Locomotor) Pulls self up and stands holding on to furniture |
#'|`grigmd022` |0/1  |(Locomotor) Crawling Reaction IV: Creeps on hands and knees  |
#'|`grigmd023` |0/1  |(Locomotor) Side-steps around inside cot or play-pen holding |
#'|`grigmd024` |0/1  |(Locomotor) Can walk when led.                               |
#'|`grigmd201` |0/1  |Climbs on a low ledge or step                                |
#'|`grigmd202` |0/1  |(Locomotor) Stands alone                                     |
#'|`grigmd203` |0/1  |(Locomotor) Takes a few steps alone                          |
#'|`grigmd204` |0/1  |Kneels on floor or chair                                     |
#'|`grigmd205` |0/1  |Climbs - stairs (up)                                         |
#'|`grigmd206` |0/1  |Likes pushing pram, toy horse, etc.                          |
#'|`grigmd207` |0/1  |(Locomotor) Walks alone well                                 |
#'|`grigmd208` |0/1  |(Locomotor) Stoops.                                          |
#'|`grigmd210` |0/1  |Climbs into a low armchair                                   |
#'|`grigmd211` |0/1  |(Locomotor) Can walk backwards a few steps                   |
#'|`grihsd004` |0/1  |Searches for sound with eyes                                 |
#'|`grihsd005` |0/1  |(Hearing and Speech) Makes 2 + different speech sounds       |
#'|`grihsd006` |0/1  |Listens to music                                             |
#'|`grihsd007` |0/1  |Searches for sound with head movements                       |
#'|`grihsd008` |0/1  |Listens to tuning fork                                       |
#'|`grihsd009` |0/1  |(Hearing and Speech)Turns head deliberately to bell          |
#'|`grihsd010` |0/1  |Coos or stops crying on hearing music                        |
#'|`grihsd011` |0/1  |Talks (babbles) to person                                    |
#'|`grihsd012` |0/1  |Makes 4+ different sounds.                                   |
#'|`grihsd013` |0/1  |Responds when called                                         |
#'|`grihsd014` |0/1  |2 syllable babble                                            |
#'|`grihsd015` |0/1  |Listens to conversations                                     |
#'|`grihsd016` |0/1  |(Hearing and Speech) Babbled phrases: 4 + syllables          |
#'|`grihsd017` |0/1  |(Hearing and Speech) Says Mama or Dada, etc. (one word clear |
#'|`grihsd018` |0/1  |Listens to stop watch                                        |
#'|`grihsd019` |0/1  |(Hearing and Speech) Rings the bell                          |
#'|`grihsd020` |0/1  |Shakes head for no                                           |
#'|`grihsd021` |0/1  |says 2 clear words                                           |
#'|`grihsd022` |0/1  |Short babbled sentences of 6+ syllables                      |
#'|`grihsd023` |0/1  |Babbled monologue when alone                                 |
#'|`grihsd024` |0/1  |Says three clear words                                       |
#'|`grihsd201` |0/1  |Looks at pictures for a sew seconds                          |
#'|`grihsd202` |0/1  |Tries definitely to sing                                     |
#'|`grihsd203` |0/1  |(Hearing and Speech)Knows own name.                          |
#'|`grihsd204` |0/1  |Likes rhymes and jingles                                     |
#'|`grihsd206` |0/1  |Uses 4 clear words                                           |
#'|`grihsd207` |0/1  |(Hearing and Speech) One object in box identified            |
#'|`grihsd209` |0/1  |Long babbled sentences - some words clear                    |
#'|`grihsd210` |0/1  |Enjoys pictre book                                           |
#'|`grihsd211` |0/1  |Uses 6 or 7 clear words                                      |
#'|`grihsd212` |0/1  |Two objects in box identified                                |
#'|`sgrehd009` |0/1  |Grasps ring                                                  |
#'|`sgrehd012` |0/1  |Carries ring to mouth                                        |
#'|`sgrehd013` |0/1  |Clutches ring                                                |
#'|`sgrehd017` |0/1  |Reaches for string                                           |
#'|`sgrehd020` |0/1  |Watches scribble                                             |
#'|`sgrehd025` |0/1  |Pulls toy by string                                          |
#'|`sgrfmd008` |0/1  |Looks  at box on  table                                      |
#'|`sgrfmd011` |0/1  |Drops one block for second                                   |
#'|`sgrfmd016` |0/1  |Grasps box.                                                  |
#'|`sgrfmd017` |0/1  |Manipulates cube                                             |
#'|`sgrfmd018` |0/1  |Takes paper                                                  |
#'|`sgrgmd006` |0/1  |Active in bath                                               |
#'|`sgrgmd008` |0/1  |Rolls from side to back                                      |
#'|`sgrgmd014` |0/1  |Plays with own toes                                          |
#'|`sgrgmd018` |0/1  |Stepping movements                                           |
#'|`sgrgmd022` |0/1  |Can turn on floor                                            |
#'|`sgrgmd028` |0/1  |Can stand next to furniture                                  |
#'|`sgrhsd010` |0/1  |Laughs aloud                                                 |
#'|`sgrhsd015` |0/1  |Manipulates bell                                             |
#'|`sgrhsd019` |0/1  |Shouts for attention                                         |
#'|`sgrhsd021` |0/1  |Singing tones                                                |
#'|`sgrhsd029` |0/1  |Reacts to music                                              |
#'|`sgrred006` |0/1  |Vocalises when spoken to                                     |
#'|`sgrred007` |0/1  |Follows moving person                                        |
#'|`sgrred008` |0/1  |Coos and smiles                                              |
#'|`sgrred009` |0/1  |Friendly to strangers                                        |
#'|`sgrred010` |0/1  |Resist ring being taken away                                 |
#'|`sgrred011` |0/1  |Frolics when played with                                     |
#'|`sgrred012` |0/1  |Stops crying when spoken to                                  |
#'|`sgrred013` |0/1  |Turns head to person talking                                 |
#'|`sgrred014` |0/1  |Anticipate being lifted                                      |
#'|`sgrred015` |0/1  |Holds a spoon                                                |
#'|`sgrred016` |0/1  |Stretches to be taken                                        |
#'|`sgrred017` |0/1  |Drinks from a cup                                            |
#'|`sgrred018` |0/1  |Manipulates cup or spoon in play                             |
#'|`sgrred019` |0/1  |Reacts to mirror image                                       |
#'|`sgrred020` |0/1  |Knows strangers                                              |
#'|`sgrred021` |0/1  |Enthusiastic                                                 |
#'|`sgrred022` |0/1  |Displeased when toy taken                                    |
#'|`sgrred023` |0/1  |Helps hold cup                                               |
#'|`sgrred024` |0/1  |Pulls off hat                                                |
#'|`sgrred025` |0/1  |Smiles, plays mirror                                         |
#'|`sgrred026` |0/1  |Waves bye bye                                                |
#'|`sgrred027` |0/1  |Gives affection                                              |
#'|`sgrred029` |0/1  |Plays cup, saucer                                            |
#'|`sgrred030` |0/1  |Obeys simple requests                                        |
#'|`sgrred031` |0/1  |Pays pat-a-cake                                              |
#'|`sgrred032` |0/1  |Puts block in and out of cup                                 |
#'|`sgrred033` |0/1  |Helps dressing                                               |
#'|`sgrred034` |0/1  |Hold cup                                                     |
#'|`sgrred035` |0/1  |Uses spoon                                                   |
#'|`sgrred036` |0/1  |Shoes shoes                                                  |
#'|`sgrred037` |0/1  |tries doorknob                                               |
#'|`sgrred038` |0/1  |sks toilet                                                   |
#'|`sgrred039` |0/1  |Manages cup well                                             |
#'|`sgrred040` |0/1  |Can take off shoes and socks                                 |
#'|`sgrred041` |0/1  |Like book showing                                            |
#'|`vinxxc002` |0/1  |chew solid foods                                             |
#'|`vinxxc003` |0/1  |take off socks / shoes                                       |
#'|`vinxxc004` |0/1  |transfer objects                                             |
#'|`vinxxc005` |0/1  |overcome simple obstacles                                    |
#'|`vinxxc006` |0/1  |fetch something                                              |
#'|`vinxxc007` |0/1  |drink from  cup / glass                                      |
#'|`vinxxc008` |0/1  |walk by his / herself                                        |
#'|`vinxxc009` |0/1  |get on with other children                                   |
#'|`vinxxc010` |0/1  |eat soft food with a spoon                                   |
#'|`vinxxc011` |0/1  |walk around the yard without supervision                     |
#'|`vinxxc012` |0/1  |know what's edible                                           |
#'|`vinxxc013` |0/1  |use names of objects - shoe                                  |
#'|`vinxxc014` |0/1  |walk upstairs                                                |
#'|`vinxxc015` |0/1  |unwrap sweet                                                 |
#'|`vinxxc016` |0/1  |use a short sentence                                         |
#'|`vinxxc017` |0/1  |ask or tell when it needs the toilet                         |
#'|`vinxxc018` |0/1  |play by his / herself                                        |
#'|`vinxxc019` |0/1  |take off dress / shirt if buttons / zip undone               |
#'|`vinxxc020` |0/1  |get a cup of water without help                              |
#'|`vinxxc021` |0/1  |dry hands after you have washed them                         |
#'|`vinxxc022` |0/1  |avoid simple danger - knife / hot                            |
#'|`vinxxc023` |0/1  |put on own dress / shirt                                     |
#'|`vinxxc024` |0/1  |tell you things / simple story                               |
#'|`vinxxc025` |0/1  |walk downstairs                                              |
#'|`vinxxc026` |0/1  |play / do things with children - song                        |
#'|`vinxxc027` |0/1  |put on own dress / shirt and do buttons                      |
#'|`vinxxc028` |0/1  |help around the house / clear table                          |
#'|`vinxxc029` |0/1  |perform for others stunts / rhymes                           |
#'|`vinxxc030` |0/1  |wash hands and dry                                           |
#'|`vinxxc031` |0/1  |Play or do things with other children of same age eg sing so |
#'|`vinxxc032` |0/1  |Use pencil or crayon for drawing                             |
#'|`vinxxc033` |0/1  |Avoid simple dangers eg hot things, knives                   |
#'|`vinxxc034` |0/1  |Buttons coat or dress                                        |
#'|`vinxxc035` |0/1  |Play competition exercise games eg skipping, marbles         |
#'|`vinxxc036` |0/1  |Walk down steps with one foot one ach step                   |
#'|`vinxxc037` |0/1  |Dy hands without help                                        |
#'|`vinxxc038` |0/1  |Eat food with an implement                                   |
#'|`vinxxc039` |0/1  |Get a cup of water without help                              |
#'|`vinxxc040` |0/1  |Help with little things around the house eg pick up things   |
#'|`vinxxc041` |0/1  |Tell things that happen or simple stories                    |
#'|`vinxxc042` |0/1  |Put on jacket or dress without help except for zip or button |
#'|`vinxxc043` |0/1  |Peform for other people, stunts, show off                    |
#'|`vinxxc044` |0/1  |Use a pair of scissors without supervision                   |
#'|`vinxxc045` |0/1  |Go to toilet by self, remove clothes, wipe                   |
#'|`vinxxc046` |0/1  |Take off jacket or dress without help except for zip or butt |
#'|`vinxxc047` |0/1  |Wash face without help                                       |
#'|`vinxxc048` |0/1  |Wash hands without help                                      |
#'|`vinxxc049` |0/1  |Play by themselves without supervision for short time        |
#'|`vinxxc050` |0/1  |Ask or tell when wants to go to toilet                       |
#'|`vinxxc051` |0/1  |Generally dress self except for difficult fasteners          |
#' @references
#' Richter L, Norris S, Pettifor J, Yach D, Cameron N. Cohort profile:
#' Mandela’s children: the 1990 Birth to Twenty study in South Africa.
#' International Journal of Epidemiology. 2007;36:504-511.
#' \url{https://doi.org/10.1093/ije/dym016}
"gcdg_zaf"
