#' Jamaica, stunted growth: `gcdg_jam_stunted`
#'
#' A dataset with developmental scores at the item level for
#' 159 unique children aged 0.75-4.2 years, three waves.
#'
#' The combination of `id` and `agedays` identifies each unique visit (row).
#'
#' Instruments: Griffiths Scales (`gri`)
#'
#' @docType data
#' @format A `data.frame` with 477 rows and 290 variables:
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
#' |`gricgd008` |0/1  |Claps cube put in hand                                       |
#' |`gricgd009` |0/1  |Reaches to Paper III - Pulls it away                         |
#' |`gricgd010` |0/1  |Shows interest in box                                        |
#' |`gricgd011` |0/1  |(Performance) Holds 2 cubes.                                 |
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
#' |`gricgd501` |0/1  |Six-hole board within (20 seconds)                           |
#' |`gricgd502` |0/1  |Builds bridge - superior model                               |
#' |`gricgd504` |0/1  |Builds gate to model                                         |
#' |`gricgd603` |0/1  |Ten-brick Memory Stairs (Imitation)                          |
#' |`griehd005` |0/1  |Follows a bell-ring - vomed in a complete circle             |
#' |`griehd007` |0/1  |Watches objects pulled along by string                       |
#' |`griehd008` |0/1  |Visually explores new environment                            |
#' |`griehd009` |0/1  |Reaches for ring and grasps                                  |
#' |`griehd010` |0/1  |Secures dangling ring                                        |
#' |`griehd011` |0/1  |Hands explore table surface                                  |
#' |`griehd012` |0/1  |Plays with ring - shaking bells, banging, etc.               |
#' |`griehd013` |0/1  |(Eye and Hand Co-ordination) Looks for falling object        |
#' |`griehd014` |0/1  |Strikes one object with another                              |
#' |`griehd015` |0/1  |(Eye and Hand Co-ordination) Forefinger and thumb partly spe |
#' |`griehd016` |0/1  |(Eye and Hand Co-ordination)  Secures ring by means of strin |
#' |`griehd017` |0/1  |(Eye and Hand Co-ordination) Fine prehension.                |
#' |`griehd018` |0/1  |(Eye and Hand Co-ordination) Dangles ring by the string      |
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
#' |`griehd501` |0/1  |Copies a cross - good shape and well drawn. Stage II         |
#' |`griehd502` |0/1  |Copies circle - good shape - neatly closed. Stage II         |
#' |`griehd503` |0/1  |(Eye and Hand Co-ordination) Draws a square - recognizable.  |
#' |`griehd504` |0/1  |Window - recognizable. Stage I                               |
#' |`griehd506` |0/1  |(Eye and Hand c-ordination) Scissors: can strip edge of pape |
#' |`griehd602` |0/1  |Triangle - fairly good (Stage A)                             |
#' |`grigmd011` |0/1  |Crawling Reaction I: Draws up knee                           |
#' |`grigmd012` |0/1  |(Locomotor) Sits with slight support.                        |
#' |`grigmd013` |0/1  |(Locomotor) Can roll from back to stomach, etc.              |
#' |`grigmd014` |0/1  |Crawling Reaction II: Tries vigorously to crawl              |
#' |`grigmd015` |0/1  |(Locomotor) Sits alone for a short time                      |
#' |`grigmd016` |0/1  |(Locomotor) Stepping reaction - one foot in front of the oth |
#' |`grigmd017` |0/1  |(Locomotor) Can be left sitting on the floor.                |
#' |`grigmd018` |0/1  |Stands when held up                                          |
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
#' |`grigmd402` |0/1  |Can ride a tricycle or other pedal toy                       |
#' |`grigmd403` |0/1  |Marches in time to music                                     |
#' |`grigmd404` |0/1  |Walks a chalkline - 4 ft                                     |
#' |`grigmd405` |0/1  |(Locomotor) Can hop on one foot - 3+ steps                   |
#' |`grigmd406` |0/1  |Jumps off 2 steps                                            |
#' |`grigmd501` |0/1  |Can run to kick ball                                         |
#' |`grigmd502` |0/1  |(Locomotor) Walks downstairs: one foot on each step, adult m |
#' |`grigmd503` |0/1  |Touches toes with knees straight                             |
#' |`grigmd504` |0/1  |Jumps a 6 in. high rope - both feet together                 |
#' |`grigmd505` |0/1  |Can climb on and off a box unaided                           |
#' |`grigmd506` |0/1  |Can run upstairs                                             |
#' |`grigmd601` |0/1  |Can bounce and catch a ball                                  |
#' |`grigmd602` |0/1  |Can run fast out of doors                                    |
#' |`grigmd603` |0/1  |Can throw a ball up about 2 ft. and catch it                 |
#' |`grigmd604` |0/1  |Can hopskip 4+                                               |
#' |`grigmd605` |0/1  |Can jump off 3 steps                                         |
#' |`grigmd606` |0/1  |Hopscotch I (one successful hop)                             |
#' |`grigmd701` |0/1  |Jumos a 10 in. high rope, both feet together                 |
#' |`grigmd702` |0/1  |Hopskips more freely: 12 +                                   |
#' |`grigmd703` |0/1  |Hopscotch II (2 successful hops - second foot up)            |
#' |`grigmd704` |0/1  |Can run, with steady trot, all round playground              |
#' |`grigmd706` |0/1  |Hopscotch III (3 hops - with second foot up)                 |
#' |`grigmd801` |0/1  |Runs - downstairs                                            |
#' |`grigmd802` |0/1  |Can jump off 4+ stairs                                       |
#' |`grigmd803` |0/1  |Rides a bicycle (2-wheeler) short distance                   |
#' |`grigmd807` |0/1  |Hopskips some distance - out-of-doors                        |
#' |`grihsd007` |0/1  |Searches for sound with head movements                       |
#' |`grihsd008` |0/1  |Listens to tuning fork                                       |
#' |`grihsd009` |0/1  |(Hearing and Speech)Turns head deliberately to bell          |
#' |`grihsd010` |0/1  |Coos or stops crying on hearing music                        |
#' |`grihsd011` |0/1  |Talks (babbles) to person                                    |
#' |`grihsd012` |0/1  |Makes 4+ different sounds.                                   |
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
#' |`grihsd504` |0/1  |Repeats sentences of 10+ syllables                           |
#' |`grihsd505` |0/1  |(Hearing and Speech)  Picture description: 1+ sentences.     |
#' |`grihsd506` |0/1  |Names 12 objects in large picture                            |
#' |`grihsd601` |0/1  |Talks in sentences of 10 + syllables (record)                |
#' |`grihsd602` |0/1  |Comprehension 4 +                                            |
#' |`grihsd603` |0/1  |Uses 6+ descriptive words                                    |
#' |`grihsd604` |0/1  |Knows 10+ capital letters (Test)                             |
#' |`grihsd605` |0/1  |Uses 6 + personal pronouns                                   |
#' |`grihsd701` |0/1  |Repeats sentence of 16 syllables                             |
#' |`grihsd702` |0/1  |Picture Description - (3+), three sentences describing a pic |
#' |`grihsd704` |0/1  |Similarities - one                                           |
#' |`grihsd705` |0/1  |Differences - two.                                           |
#' |`grihsd706` |0/1  |Capital letter - knows all 26                                |
#' |`grihsd801` |0/1  |Picture description - (4+), four sentences describing pictur |
#' |`grihsd802` |0/1  |Similarities - two                                           |
#' |`grired301` |0/1  |Repeats one digit - 8;2;7                                    |
#' |`grired302` |0/1  |Knows 'dollar' or money                                      |
#' |`grired303` |0/1  |Repeats two digits 16;53;94                                  |
#' |`grired304` |0/1  |Compares 2 insets for size "which one is bigger?"            |
#' |`grired305` |0/1  |Repeats 3 digits 982; 475; 136                               |
#' |`grired306` |0/1  |practical reasoning (PR) knows big and little                |
#' |`grired401` |0/1  |Compares 2 towers: 'Which one is higher?' (5;3 bricks)       |
#' |`grired402` |0/1  |Compares 2 lines for length                                  |
#' |`grired403` |0/1  |Preliminary counting to 4+                                   |
#' |`grired404` |0/1  |PR counts 4 bricks correctly                                 |
#' |`grired405` |0/1  |Repeats 4 digits - 5816; 3729; 4952                          |
#' |`grired406` |0/1  |PR compares 2 weights: which is heavier                      |
#' |`grired501` |0/1  |Knows 2 coins (of 7 shown) N = .....                         |
#' |`grired502` |0/1  |Can count 10 bricks                                          |
#' |`grired503` |0/1  |Knows morning and afternoon                                  |
#' |`grired504` |0/1  |Knows 3 coins (of 7 shown)                                   |
#' |`grired505` |0/1  |'Which goes faster?' 3+                                      |
#' |`grired506` |0/1  |Can count 15 bricks                                          |
#' |`grired601` |0/1  |Knows No. of fingers on each hand                            |
#' |`grired602` |0/1  |Knows 4 coins                                                |
#' |`grired603` |0/1  |Knows 5 coins                                                |
#' |`grired604` |0/1  |Repeats 5 digits - 61384; 59271; 92786                       |
#' @references
#' Grantham-McGregor SM, Powell CA, Walker SP, Himes JH. Nutritional
#' supplementation, psychosocial stimulation, and mental development of stunted
#' children: the Jamaican Study. The Lancet. 1991;338:1-5.
#' \url{https://doi.org/10.1016/0140-6736(91)90001-6}
"gcdg_jam_stunted"
