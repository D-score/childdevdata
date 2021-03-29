#' Colombia two waves, 0.8-3.7 years: `gcdg_col_lt45m`
#'
#' A dataset with developmental scores at the item level for
#' 707 unique children measured at two time points.
#'
#' The combination of `id` and `agedays` identifies each unique visit (row).
#'
#' Instruments: Bayley III (`by3`).
#'
#' @docType data
#' @format A `data.frame` with 1335 rows and 269 variables:
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
#' |`by3cgd022` |0/1  |Mirror Image Series: Responds positively                     |
#' |`by3cgd023` |0/1  |Plays with string                                            |
#' |`by3cgd024` |0/1  |Bangs in play                                                |
#' |`by3cgd025` |0/1  |Searches for fallen object                                   |
#' |`by3cgd026` |0/1  |Bell Series: Manipulates                                     |
#' |`by3cgd027` |0/1  |Picks Up Block Series: Reaches for second block              |
#' |`by3cgd028` |0/1  |Pulls cloth to obtain object                                 |
#' |`by3cgd029` |0/1  |Pulls string adaptively                                      |
#' |`by3cgd030` |0/1  |Retains both blocks                                          |
#' |`by3cgd031` |0/1  |Bell Series: Rings purposely                                 |
#' |`by3cgd032` |0/1  |Looks at pictures                                            |
#' |`by3cgd033` |0/1  |Picks Up Block Series: Retains 2 of 3 blocks                 |
#' |`by3cgd034` |0/1  |Searches for missing objects                                 |
#' |`by3cgd035` |0/1  |Takes blocks out of cup                                      |
#' |`by3cgd036` |0/1  |Block Series: 1 Block                                        |
#' |`by3cgd037` |0/1  |Picks up Block Series: 3 blocks                              |
#' |`by3cgd038` |0/1  |Explores holes in pegboard                                   |
#' |`by3cgd039` |0/1  |Pushes car                                                   |
#' |`by3cgd040` |0/1  |Finds hidden object                                          |
#' |`by3cgd041` |0/1  |Suspends ring                                                |
#' |`by3cgd042` |0/1  |Removes pellet                                               |
#' |`by3cgd043` |0/1  |Clear Box: Front                                             |
#' |`by3cgd044` |0/1  |Squeezes object                                              |
#' |`by3cgd045` |0/1  |Finds hidden object (Reversed)                               |
#' |`by3cgd046` |0/1  |Removes lid from bottle                                      |
#' |`by3cgd047` |0/1  |Pegboard Series: 2 holes                                     |
#' |`by3cgd048` |0/1  |Relational Play Series: Self                                 |
#' |`by3cgd049` |0/1  |Pink Board Series: 1 piece                                   |
#' |`by3cgd050` |0/1  |Finds hidden object (Visible Displacement)                   |
#' |`by3cgd051` |0/1  |Blue Board Series: 1 piece                                   |
#' |`by3cgd052` |0/1  |Clear Box: Sides                                             |
#' |`by3cgd053` |0/1  |Relational Play Series: Others                               |
#' |`by3cgd054` |0/1  |Block Series: 9 Blocks                                       |
#' |`by3cgd055` |0/1  |Pegboard Series: 6 Pegs                                      |
#' |`by3cgd056` |0/1  |Pink Board Series: Completes                                 |
#' |`by3cgd057` |0/1  |Uses pencil to obtain object                                 |
#' |`by3cgd058` |0/1  |Blue Board Series: 4 Pieces                                  |
#' |`by3cgd059` |0/1  |Attends to story                                             |
#' |`by3cgd060` |0/1  |Rotated pink board                                           |
#' |`by3cgd061` |0/1  |Object assembly (Ball)                                       |
#' |`by3cgd062` |0/1  |Completes Pegboard: 25 Seconds                               |
#' |`by3cgd063` |0/1  |Object assembly (Ice Cream Cone)                             |
#' |`by3cgd064` |0/1  |Matches pictures                                             |
#' |`by3cgd065` |0/1  |Representational play                                        |
#' |`by3cgd066` |0/1  |Blue Board Series: Completes (75 seconds)                    |
#' |`by3cgd067` |0/1  |Imitates a two-step action.                                  |
#' |`by3cgd068` |0/1  |Matches 3 colors                                             |
#' |`by3cgd069` |0/1  |Imaginary play                                               |
#' |`by3cgd070` |0/1  |Understands concept of one                                   |
#' |`by3cgd071` |0/1  |Multischeme combination play                                 |
#' |`by3cgd072` |0/1  |Concept Grouping: colour                                     |
#' |`by3cgd073` |0/1  |Concept Grouping: Size                                       |
#' |`by3cgd074` |0/1  |Compares masses                                              |
#' |`by3cgd075` |0/1  |Matches size                                                 |
#' |`by3cgd076` |0/1  |Discriminates pictures                                       |
#' |`by3cgd077` |0/1  |Simple pattern                                               |
#' |`by3cgd078` |0/1  |Sorts pegs by colour                                         |
#' |`by3cgd079` |0/1  |Counts (One-to-one correspondence)                           |
#' |`by3cgd080` |0/1  |Discriminates size                                           |
#' |`by3cgd081` |0/1  |Identifies 3 incomplete pictures                             |
#' |`by3cgd082` |0/1  |Object assembly (Dog)                                        |
#' |`by3cgd083` |0/1  |Discriminates patterns                                       |
#' |`by3cgd084` |0/1  |Spatial memory                                               |
#' |`by3cgd085` |0/1  |Counts (Cardinally)                                          |
#' |`by3cgd086` |0/1  |Number constancy                                             |
#' |`by3cgd087` |0/1  |Laces card                                                   |
#' |`by3cgd088` |0/1  |Classifies objects                                           |
#' |`by3cgd089` |0/1  |Understands concept of more                                  |
#' |`by3exd003` |0/1  |Vocalizes mood                                               |
#' |`by3exd005` |0/1  |Social vocalization or laughing                              |
#' |`by3exd006` |0/1  |2 Vowel sounds                                               |
#' |`by3exd007` |0/1  |Gets attention                                               |
#' |`by3exd008` |0/1  |2 Consonant sounds                                           |
#' |`by3exd009` |0/1  |Uses gestures                                                |
#' |`by3exd010` |0/1  |Consonant-Vowel Combination Series: 1 Combination            |
#' |`by3exd011` |0/1  |Participates in play routine                                 |
#' |`by3exd012` |0/1  |Jabbers expressively                                         |
#' |`by3exd013` |0/1  |Consonant-Vowel Combination Series: 4 Combination            |
#' |`by3exd014` |0/1  |Uses one-word approximations                                 |
#' |`by3exd015` |0/1  |Directs attention of other                                   |
#' |`by3exd016` |0/1  |Imitates word                                                |
#' |`by3exd017` |0/1  |Initiates play interaction                                   |
#' |`by3exd018` |0/1  |Uses Words Appropriately Series: 2 words                     |
#' |`by3exd019` |0/1  |Uses word to make wants known                                |
#' |`by3exd020` |0/1  |Names Object Series: 1 Object                                |
#' |`by3exd021` |0/1  |Combines word and gesture                                    |
#' |`by3exd022` |0/1  |Names Picture Series: 1 Picture                              |
#' |`by3exd023` |0/1  |Uses Words Appropriately Series: 8 words                     |
#' |`by3exd024` |0/1  |Answers yes or no verbally in response to questions          |
#' |`by3exd025` |0/1  |Imitates a two-word utterance                                |
#' |`by3exd026` |0/1  |Uses a two-word utterance                                    |
#' |`by3exd027` |0/1  |Names Object Series: 3 Object                                |
#' |`by3exd028` |0/1  |Names Picture Series: 5 Pictures                             |
#' |`by3exd029` |0/1  |Uses multiple-word utterances                                |
#' |`by3exd030` |0/1  |Uses pronouns                                                |
#' |`by3exd031` |0/1  |Names Action Picture Series: 1 Picture                       |
#' |`by3exd032` |0/1  |Poses multiple-word questions                                |
#' |`by3exd033` |0/1  |Makes a contingent utterance                                 |
#' |`by3exd034` |0/1  |Uses verb +ing                                               |
#' |`by3exd035` |0/1  |Names Action Picture Series: 3 Pictures                      |
#' |`by3exd036` |0/1  |Uses different word combinations                             |
#' |`by3exd037` |0/1  |Names Action Picture Series: 5 Pictures                      |
#' |`by3exd038` |0/1  |Uses plurals                                                 |
#' |`by3exd039` |0/1  |Answers what or where questions                              |
#' |`by3exd040` |0/1  |Uses possessives                                             |
#' |`by3exd041` |0/1  |Names 4 colours                                              |
#' |`by3exd042` |0/1  |Answers questions logically (Related to functions)           |
#' |`by3exd043` |0/1  |Tells how an object is used                                  |
#' |`by3exd044` |0/1  |Uses prepositions                                            |
#' |`by3exd045` |0/1  |Uses present progressive form                                |
#' |`by3exd046` |0/1  |Describes Pictures Series: Uses 4-5 word sentences           |
#' |`by3exd047` |0/1  |Describes Pictures Series: Uses past tense                   |
#' |`by3exd048` |0/1  |Describes Pictures Series: Uses future tense                 |
#' |`by3fmd016` |0/1  |Reaches unilaterally                                         |
#' |`by3fmd017` |0/1  |Food Pellet Series: Raking grasp                             |
#' |`by3fmd018` |0/1  |Block Series: Partial thumb opposition                       |
#' |`by3fmd019` |0/1  |Transfers ring                                               |
#' |`by3fmd020` |0/1  |Food Pellet Series: Whole hand grasp                         |
#' |`by3fmd021` |0/1  |Transfers block                                              |
#' |`by3fmd022` |0/1  |Block Series: Thumb-fingertip grasp                          |
#' |`by3fmd023` |0/1  |Brings spoons or blocks to midline                           |
#' |`by3fmd024` |0/1  |Food Pellet Series: Partial thumb opposition                 |
#' |`by3fmd025` |0/1  |Lifts cup by the handle                                      |
#' |`by3fmd026` |0/1  |Food Pellet Series: Thumb-fingertip grasp                    |
#' |`by3fmd027` |0/1  |Turns pages of books                                         |
#' |`by3fmd028` |0/1  |Grasp series: Palmar grasp                                   |
#' |`by3fmd029` |0/1  |Isolates extended ring finger                                |
#' |`by3fmd030` |0/1  |Scribbles spontaneously                                      |
#' |`by3fmd031` |0/1  |Block Stacking Series: 2 blocks                              |
#' |`by3fmd032` |0/1  |Imitates Stroke Series: Random                               |
#' |`by3fmd033` |0/1  |Places 10 pellets in bottle (60 seconds)                     |
#' |`by3fmd034` |0/1  |Grasp series: Transitional grasp                             |
#' |`by3fmd035` |0/1  |Coins in slot                                                |
#' |`by3fmd036` |0/1  |Connecting Blocks: Apart                                     |
#' |`by3fmd037` |0/1  |Grasp Series: Intermediate (Tripod) grasp                    |
#' |`by3fmd038` |0/1  |Block stacking Series: 6 blocks                              |
#' |`by3fmd039` |0/1  |Uses hand to hold paper in place                             |
#' |`by3fmd040` |0/1  |Imitates Strokes Series: Horizontal                          |
#' |`by3fmd041` |0/1  |Imitates Strokes Series: Vertical                            |
#' |`by3fmd042` |0/1  |Connecting Blocks: Together                                  |
#' |`by3fmd043` |0/1  |Imitates Strokes Series: Circular                            |
#' |`by3fmd044` |0/1  |Builds train of blocks                                       |
#' |`by3fmd045` |0/1  |Strings 3 blocks                                             |
#' |`by3fmd046` |0/1  |Imitates hand movements                                      |
#' |`by3fmd047` |0/1  |Snips paper                                                  |
#' |`by3fmd048` |0/1  |Grasp Series: Dynamic grasp                                  |
#' |`by3fmd049` |0/1  |Tactilely discriminates shapes                               |
#' |`by3fmd050` |0/1  |Builds wall                                                  |
#' |`by3fmd051` |0/1  |Cuts paper                                                   |
#' |`by3fmd052` |0/1  |Builds bridge                                                |
#' |`by3fmd053` |0/1  |Imitates plus sign                                           |
#' |`by3fmd054` |0/1  |Block stacking Series: 8 blocks                              |
#' |`by3fmd055` |0/1  |Cuts on line                                                 |
#' |`by3fmd056` |0/1  |Builds T                                                     |
#' |`by3fmd057` |0/1  |Buttons 1 button                                             |
#' |`by3fmd058` |0/1  |Builds steps                                                 |
#' |`by3fmd059` |0/1  |Traces designs                                               |
#' |`by3fmd060` |0/1  |Imitates square                                              |
#' |`by3fmd061` |0/1  |Copies plus sign                                             |
#' |`by3fmd062` |0/1  |Tapbs fingers                                                |
#' |`by3fmd063` |0/1  |Places 20 pellets in bottle                                  |
#' |`by3fmd064` |0/1  |Cuts circle                                                  |
#' |`by3fmd065` |0/1  |Cuts square                                                  |
#' |`by3fmd066` |0/1  |Copies square                                                |
#' |`by3gmd019` |0/1  |Sits with Support Series: 30 seconds                         |
#' |`by3gmd020` |0/1  |Rolls from back to sides                                     |
#' |`by3gmd021` |0/1  |Elevates Trunk while Prone Series: Extended arms             |
#' |`by3gmd022` |0/1  |Sits with Support Series: 5 seconds                          |
#' |`by3gmd023` |0/1  |Pulls up to sit                                              |
#' |`by3gmd024` |0/1  |Grasps foot with hands                                       |
#' |`by3gmd025` |0/1  |Rolls from back to stomach                                   |
#' |`by3gmd026` |0/1  |Sits without Support Series: 30 seconds                      |
#' |`by3gmd027` |0/1  |Sits without support and holds objects                       |
#' |`by3gmd028` |0/1  |Rotates trunk while seated                                   |
#' |`by3gmd029` |0/1  |Makes stepping movements                                     |
#' |`by3gmd030` |0/1  |Crawls Series: On stomach                                    |
#' |`by3gmd031` |0/1  |Crawls Series: Crawl position                                |
#' |`by3gmd032` |0/1  |Moves from sitting to hands and knees                        |
#' |`by3gmd033` |0/1  |Supports weight                                              |
#' |`by3gmd034` |0/1  |Crawls Series: Crawl movement                                |
#' |`by3gmd035` |0/1  |Raises self to standing position                             |
#' |`by3gmd036` |0/1  |Bounces while standing                                       |
#' |`by3gmd037` |0/1  |Walks Series: With support                                   |
#' |`by3gmd038` |0/1  |Walks sideways with support                                  |
#' |`by3gmd039` |0/1  |Sits down with control                                       |
#' |`by3gmd040` |0/1  |Stands alone                                                 |
#' |`by3gmd041` |0/1  |Stands up Series: Alone                                      |
#' |`by3gmd042` |0/1  |Walks Series: Alone                                          |
#' |`by3gmd043` |0/1  |Walks Series: Alone with coordination                        |
#' |`by3gmd044` |0/1  |Throws ball                                                  |
#' |`by3gmd045` |0/1  |Squats without support                                       |
#' |`by3gmd046` |0/1  |Stands up Series: Mature                                     |
#' |`by3gmd047` |0/1  |Walks Up Stairs Series: Both feet on each step, with support |
#' |`by3gmd048` |0/1  |Walks backward 2 steps                                       |
#' |`by3gmd049` |0/1  |Walks Down Stairs Series: Both feet on each step, with suppo |
#' |`by3gmd050` |0/1  |Runs with coordination                                       |
#' |`by3gmd051` |0/1  |Balances on Right Foot Series: With support                  |
#' |`by3gmd052` |0/1  |Balances on Left Foot Series: With support                   |
#' |`by3gmd053` |0/1  |Walks sideways without support                               |
#' |`by3gmd054` |0/1  |Jumps from bottom step                                       |
#' |`by3gmd055` |0/1  |Kicks ball                                                   |
#' |`by3gmd056` |0/1  |Walks forward on path                                        |
#' |`by3gmd057` |0/1  |Walks Up Stairs Series: Both feet on each step, alone.       |
#' |`by3gmd058` |0/1  |Walks Down Stairs Series: Both feet on each step, alone      |
#' |`by3gmd059` |0/1  |Jumps Forward Series: 4 inches                               |
#' |`by3gmd060` |0/1  |Balances on right Foot Series: 2 seconds, alone              |
#' |`by3gmd061` |0/1  |Balances on Left Foot Series: 2 seconds, alone               |
#' |`by3gmd062` |0/1  |Walks on tiptoes 4 steps                                     |
#' |`by3gmd063` |0/1  |Walks backward close to path                                 |
#' |`by3gmd064` |0/1  |Walks Up Stairs Series: Alternating feet, alone              |
#' |`by3gmd065` |0/1  |Imitates postures                                            |
#' |`by3gmd066` |0/1  |Stops from a full run                                        |
#' |`by3gmd067` |0/1  |Walks Down Stairs Series: Alternating feet, alone            |
#' |`by3gmd068` |0/1  |Hops 5 feet                                                  |
#' |`by3gmd069` |0/1  |Balances on Right Foot Series: 8 seconds, alone              |
#' |`by3gmd070` |0/1  |Balances on Left Foot Series: 8 seconds, alone               |
#' |`by3gmd071` |0/1  |Walks heel to toe                                            |
#' |`by3gmd072` |0/1  |Jumps Forward Series: 24 inches                              |
#' |`by3red006` |0/1  |Searches with head turn                                      |
#' |`by3red007` |0/1  |Discriminates sounds                                         |
#' |`by3red008` |0/1  |Sustained play with objects                                  |
#' |`by3red009` |0/1  |Responds to name                                             |
#' |`by3red010` |0/1  |Interrupts activity                                          |
#' |`by3red011` |0/1  |Recognizes 2 familiar words                                  |
#' |`by3red012` |0/1  |Responds to no-no                                            |
#' |`by3red013` |0/1  |Attends to other's play routine                              |
#' |`by3red014` |0/1  |Responds to request for social routines                      |
#' |`by3red015` |0/1  |Identifies Object Series: 1 correct                          |
#' |`by3red016` |0/1  |Identifies object in the environment                         |
#' |`by3red017` |0/1  |Identifies Picture Series: 1 correct                         |
#' |`by3red018` |0/1  |Understands inhibitory words                                 |
#' |`by3red019` |0/1  |Identifies Object Series: 3 correct                          |
#' |`by3red020` |0/1  |Follows one-part directions                                  |
#' |`by3red021` |0/1  |Identifies Picture Series: 3 Correct                         |
#' |`by3red022` |0/1  |Identifies 3 clothing items                                  |
#' |`by3red023` |0/1  |Identifies Action Picture Series: 1 correct                  |
#' |`by3red024` |0/1  |Identifies 5 parts of the body                               |
#' |`by3red025` |0/1  |Follows two-part directions                                  |
#' |`by3red026` |0/1  |Identifies Action Picture Series: 3 correct                  |
#' |`by3red027` |0/1  |Understands use of objects                                   |
#' |`by3red028` |0/1  |Understands part/whole relationships                         |
#' |`by3red029` |0/1  |Identifies Action Picture Series: 5 correct                  |
#' |`by3red030` |0/1  |Understands pronouns (him, me, my, you, your)                |
#' |`by3red031` |0/1  |Understands labels for sizes                                 |
#' |`by3red032` |0/1  |Understands Preposition Series: 2 correct                    |
#' |`by3red033` |0/1  |Understands possessives                                      |
#' |`by3red034` |0/1  |Understands verb +ing                                        |
#' |`by3red035` |0/1  |Identifies colours                                           |
#' |`by3red036` |0/1  |Understands label of one                                     |
#' |`by3red037` |0/1  |Understands pronouns (they, he, she)                         |
#' |`by3red038` |0/1  |Understands pronouns (his, her)                              |
#' |`by3red039` |0/1  |Understands plurals                                          |
#' |`by3red040` |0/1  |Understands more                                             |
#' |`by3red041` |0/1  |Understands most                                             |
#' |`by3red042` |0/1  |Understands Preposition Series: 4 correct                    |
#' |`by3red043` |0/1  |Understands negatives in sentences                           |
#' |`by3red044` |0/1  |Understands past tense                                       |
#' |`by3red045` |0/1  |Understands labels for mass                                  |
#' |`by3red046` |0/1  |Understands least                                            |
#' |`by3red047` |0/1  |Understands less                                             |
#' |`by3red048` |0/1  |Understands descriptive labels                               |
#' |`by3red049` |0/1  |Identifies categories of objects                             |
#'
#' @references
#' Attanasio OP, Fernández C, Fitzsimons EOA, Grantham-McGregor SM, Meghir C,
#' Rubio-Codina M. Using the infrastructure of a conditional cash transfer
#' program to deliver a scalable integrated early child development program in
#' Colombia: cluster randomized controlled trial. BMJ. 2014;349.
#' \url{https://www.bmj.com/content/349/bmj.g5785}
#' @examples
#' head(gcdg_col_lt45m)
"gcdg_col_lt45m"
