#' Colombia Bogota data, 0.5-3.5 years: `gcdg_col_lt42m`
#'
#' A dataset with developmental scores at the item level for
#' 1311 children measured at ages 0.5-3.5 year.
#'
#' The combination of `id` and `agedays` identifies each unique visit (row).
#'
#' Instruments: ASQ screener (`aqi`), Battelle (`bat`), Bayley III (`by3`),
#' Denver (`den`) and WHO motor milestones (`mds`).
#'
#' @docType data
#' @format A `data.frame` with 1311 rows and 627 variables:
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
#' |`aqicmc010` |0/1  |When a loud noise occurs, does your baby turn to see where t |
#' |`aqicmc013` |0/1  |Does your baby respond to the tone of your voice and stop he |
#' |`aqicmc014` |0/1  |Does your baby make sounds like "da," "ga," "ka," and "ba"?  |
#' |`aqicmc015` |0/1  |If you copy the sounds your baby makes, does your baby repea |
#' |`aqicmc016` |0/1  |Does your baby make two similar sounds like "ba-ba," "da-da, |
#' |`aqicmc018` |0/1  |If you ask your baby to, does he play at least one nursery g |
#' |`aqicmc020` |0/1  |When you ask, "Where is the ball (hat, shoe, etc.)?" does yo |
#' |`aqicmc021` |0/1  |Does your baby follow one simple command, such as "Come here |
#' |`aqicmc022` |0/1  |Does your baby say three words such as "Mama", "Dada" and "B |
#' |`aqicmc023` |0/1  |When your child wants something, does she tell you by pointi |
#' |`aqicmc024` |0/1  |Does your baby shake his head when he means "no" or "yes"?   |
#' |`aqicmc025` |0/1  |Does your baby/child say four or more words in addition to " |
#' |`aqicmc026` |0/1  |Without your giving him clues by pointing or using gestures, |
#' |`aqicmc027` |0/1  |When you ask her to, does your baby go into another room to  |
#' |`aqicmc028` |0/1  |When you ask your child to point to her nose, eyes, hair, fe |
#' |`aqicmc029` |0/1  |Without your showing him, does your child point to the corre |
#' |`aqicmc030` |0/1  |Does your child say eight or more words in addition to "Mama |
#' |`aqicmc031` |0/1  |If you point to a picture of a ball (kitty, cup, hat, etc.)  |
#' |`aqicmc032` |0/1  |Without giving your child help by pointing or using gestures |
#' |`aqicmc033` |0/1  |Does your child say 15 or more words in addition to "Mama" a |
#' |`aqicmc034` |0/1  |Show your child how a zipper on a coat moves up and down, an |
#' |`aqicmc035` |0/1  |Does your child imitate a two-word sentence? For example, wh |
#' |`aqicmc036` |0/1  |Does your child say two or three words that represent differ |
#' |`aqicmc037` |0/1  |When looking at a picture book, does your child tell you wha |
#' |`aqicmc038` |0/1  |When you ask, "What is your name?" does your child say her f |
#' |`aqicmc039` |0/1  |Does your child correctly use at least two words like "me,"  |
#' |`aqicmc040` |0/1  |Does your child make sentences that are three or four words  |
#' |`aqicmc041` |0/1  |Without your giving help by pointing or repeating directions |
#' |`aqicmc055` |0/1  |Does your child use all of the words in a sentence (for exam |
#' |`aqicmc061` |0/1  |When you ask, "What is your name?" does your child say both  |
#' |`aqifmc011` |0/1  |Does your baby pick up a small toy with only one hand?       |
#' |`aqifmc013` |0/1  |Does your baby pick up a small toy, holding it in the center |
#' |`aqifmc014` |0/1  |Does your baby reach for a crumb or Cheerio and touch it wit |
#' |`aqifmc015` |0/1  |Does your baby try to pick up a crumb or Cheerio by using hi |
#' |`aqifmc016` |0/1  |Does your baby successfully pick up a crumb or Cheerio by us |
#' |`aqifmc017` |0/1  |Does your baby pick up a small toy with the tips of her thum |
#' |`aqifmc018` |0/1  |After one or two tries, does your baby pick up a piece of st |
#' |`aqifmc019` |0/1  |Does your baby pick up a crumb or Cheerio with the tips of h |
#' |`aqifmc020` |0/1  |Does your baby put a small toy down, without dropping it, an |
#' |`aqifmc021` |0/1  |Without resting his arm or hand on the table, does your baby |
#' |`aqifmc022` |0/1  |Does your baby/child help turn the pages of a book? (You may |
#' |`aqifmc023` |0/1  |Does your child turn the pages of a book by himself? (He may |
#' |`aqifmc024` |0/1  |Does your baby/child make a mark on the paper with the tip o |
#' |`aqifmc025` |0/1  |Does your baby/child stack a small block or toy on top of an |
#' |`aqifmc027` |0/1  |Does your baby/child throw a small ball with a forward arm m |
#' |`aqifmc029` |0/1  |Does your child get a spoon into her mouth right side up so  |
#' |`aqifmc030` |0/1  |Does your child stack six small blocks or toys on top of eac |
#' |`aqifmc031` |0/1  |Does your child use a turning motion with her hand while try |
#' |`aqifmc032` |0/1  |Does your child turn pages in a book, one page at a time?    |
#' |`aqifmc033` |0/1  |After your child watches you draw a single circle, ask him t |
#' |`aqifmc034` |0/1  |After your child watches you draw a line from the top of the |
#' |`aqifmc035` |0/1  |After your child watches you draw a line from one side of th |
#' |`aqifmc036` |0/1  |Can your child string small items such as beads, macaroni or |
#' |`aqifmc037` |0/1  |Does your child try to cut paper with child-safe scissors? S |
#' |`aqifmc038` |0/1  |When drawing, does your child hold a pencil, crayon, or pen  |
#' |`aqifmc039` |0/1  |Does your child put together a five to seven piece interlock |
#' |`aqifmc041` |0/1  |Using the shape at right to look at, does your child copy it |
#' |`aqigmc012` |0/1  |When you put your baby on the floor, does she lean on her ha |
#' |`aqigmc013` |0/1  |If you hold both hands just to balance your baby, does he su |
#' |`aqigmc015` |0/1  |Does your baby roll from his back to his tummy, getting both |
#' |`aqigmc016` |0/1  |When sitting on the floor, does your baby sit up straight fo |
#' |`aqigmc017` |0/1  |Does your baby get into a crawling position by getting up on |
#' |`aqigmc018` |0/1  |When you stand your baby next to furniture or the crib rail, |
#' |`aqigmc020` |0/1  |While holding onto furniture, does your baby lower himself w |
#' |`aqigmc021` |0/1  |While holding onto furniture, does your baby bend down and p |
#' |`aqigmc022` |0/1  |Does your baby walk beside furniture while holding on with o |
#' |`aqigmc023` |0/1  |When you hold one hand just to balance your baby, does she t |
#' |`aqigmc024` |0/1  |Does your baby/child bend over or squat to pick up an object |
#' |`aqigmc025` |0/1  |Does your baby/child climb onto furniture or other large obj |
#' |`aqigmc026` |0/1  |Does your baby/child stand up in the middle of the floor by  |
#' |`aqigmc027` |0/1  |Does your baby/child move around by walking, rather than by  |
#' |`aqigmc028` |0/1  |Does your child walk well and seldom fall?                   |
#' |`aqigmc029` |0/1  |Does your child climb on an object such as a chair to reach  |
#' |`aqigmc030` |0/1  |When you show your child how to kick a large ball, does he t |
#' |`aqigmc031` |0/1  |Does your child walk either up or down at least two steps by |
#' |`aqigmc032` |0/1  |Does your child walk down stairs if you hold onto one of her |
#' |`aqigmc033` |0/1  |Does your child run fairly well, stopping herself without bu |
#' |`aqigmc034` |0/1  |Without holding onto anything for support, does your child k |
#' |`aqigmc036` |0/1  |Does your child jump with both feet leaving the floor at the |
#' |`aqigmc037` |0/1  |While standing, does your child throw a ball overhand by rai |
#' |`aqigmc038` |0/1  |Does your child walk up stairs, using only one foot on each  |
#' |`aqigmc039` |0/1  |Does your child jump forward at least 3 inches with both fee |
#' |`aqigmc040` |0/1  |Does your child stand on one foot for about 1 second without |
#' |`aqigmc043` |0/1  |Does your child catch a large ball with both hands? (You sho |
#' |`aqigmc044` |0/1  |Does your child jump forward at least 6 inches with both fee |
#' |`aqipxc011` |0/1  |When your baby is on her back, does she try to get a toy she |
#' |`aqipxc012` |0/1  |Does your baby play by banging a toy up and down on the floo |
#' |`aqipxc014` |0/1  |Does your baby pass a toy back and forth from one hand to th |
#' |`aqipxc015` |0/1  |When holding a toy in his hand, does your baby bang it again |
#' |`aqipxc016` |0/1  |Does your baby pick up two small toys, one in each hand, and |
#' |`aqipxc017` |0/1  |After watching you hide a small toy under a piece of paper o |
#' |`aqipxc018` |0/1  |While holding a small toy in each hand, does your baby clap  |
#' |`aqipxc019` |0/1  |Does your baby poke at or try to get a crumb or Cheerio that |
#' |`aqipxc020` |0/1  |If you put a small toy into a bowl or box, does your baby co |
#' |`aqipxc021` |0/1  |Does your baby drop two small toys, one after the other, int |
#' |`aqipxc022` |0/1  |If you give your child a bottle, spoon, or pencil upside dow |
#' |`aqipxc023` |0/1  |After you scribble back and forth on paper with a crayon (or |
#' |`aqipxc024` |0/1  |Does your baby/child drop several small toys, one after anot |
#' |`aqipxc025` |0/1  |Can your baby/child drop a crumb or Cheerio into a small, cl |
#' |`aqipxc026` |0/1  |Without your showing him how, does your child scribble back  |
#' |`aqipxc027` |0/1  |After a crumb or Cheerio is dropped into a small, clear bott |
#' |`aqipxc028` |0/1  |After a crumb or Cheerio is dropped into a small, clear bott |
#' |`aqipxc030` |0/1  |Does your child put things away where they belong? For examp |
#' |`aqipxc031` |0/1  |Does your child pretend objects are something else? For exam |
#' |`aqipxc032` |0/1  |While your child watches, line up four objects like blocks o |
#' |`aqipxc033` |0/1  |If your child wants something she cannot reach, does she fin |
#' |`aqipxc034` |0/1  |After you have shown your baby  how, does he try to get a sm |
#' |`aqipxc035` |0/1  |When looking in the mirror, ask "Where is _______?" (Use you |
#' |`aqipxc037` |0/1  |Show your child how to make a bridge with blocks, boxes, or  |
#' |`aqipxc038` |0/1  |When you say, "Say seven three," does your child repeat just |
#' |`aqipxc039` |0/1  |Does your child dress up and "play-act," pretending to be so |
#' |`aqipxc040` |0/1  |When you point to the figure and ask your child, "What is th |
#' |`aqipxc042` |0/1  |When you say, "Say five eight three," does your child repeat |
#' |`aqipxc043` |0/1  |After your child draws a "picture," even a simple scribble,  |
#' |`aqipxc045` |0/1  |When asked, "Which circle is the smallest?" does your child  |
#' |`aqislc010` |0/1  |While lying on her back, does your baby play by grabbing her |
#' |`aqislc011` |0/1  |Does your baby try to get a toy that is out of reach? (She m |
#' |`aqislc013` |0/1  |When in front of a large mirror, does your baby reach out to |
#' |`aqislc014` |0/1  |Does your baby feed himself a cracker or a cookie?           |
#' |`aqislc015` |0/1  |Does your baby drink water, juice, or formula from a cup whi |
#' |`aqislc017` |0/1  |While your baby is on his back, does he put his foot in his  |
#' |`aqislc018` |0/1  |When you dress your baby, does he push his arm through a sle |
#' |`aqislc019` |0/1  |When you hold out your hand and ask for her toy, does your b |
#' |`aqislc020` |0/1  |When you hold out your hand and ask for her toy, does your b |
#' |`aqislc021` |0/1  |Does your baby roll or throw a ball back to you so that you  |
#' |`aqislc022` |0/1  |Does your baby/child play with a doll or stuffed animal by h |
#' |`aqislc023` |0/1  |When you dress your baby does she lift her foot for her shoe |
#' |`aqislc024` |0/1  |Does your child copy the activities you do, such as wipe up  |
#' |`aqislc025` |0/1  |Does your child push a little wagon, stroller or other toy o |
#' |`aqislc026` |0/1  |Does your baby/child feed herself with a spoon, even though  |
#' |`aqislc027` |0/1  |Does your baby/child get your attention or try to show you s |
#' |`aqislc028` |0/1  |Does your child come to you when she needs help, such as wit |
#' |`aqislc029` |0/1  |Does your child use a spoon to feed himself with little spil |
#' |`aqislc030` |0/1  |Does your child drink from a cup or glass, putting it down a |
#' |`aqislc031` |0/1  |If you do any of the following gestures, does your child cop |
#' |`aqislc032` |0/1  |Does your baby/child help undress himself by taking off clot |
#' |`aqislc033` |0/1  |Does your child eat with a fork?                             |
#' |`aqislc034` |0/1  |Does your child take turns by waiting while another child or |
#' |`aqislc035` |0/1  |When playing with either a stuffed animal or doll, does your |
#' |`aqislc036` |0/1  |When your child is looking in a mirror and you ask, "Who is  |
#' |`aqislc037` |0/1  |While looking at himself in the mirror, does your child offe |
#' |`aqislc038` |0/1  |After you put on loose-fitting pants around her feet, does y |
#' |`aqislc039` |0/1  |Does your child call herself "I" or "me" more often than her |
#' |`aqislc041` |0/1  |Using these exact words, ask your child, "Are you a girl or  |
#' |`aqislc048` |0/1  |Does your child put on a coat, jacket, or shirt by himself?  |
#' |`aqislc053` |0/1  |Does your child serve herself, taking food from one containe |
#' |`batadd001` |0/1  |Takes strained food from spoon and swallows it (TS21)        |
#' |`batadd003` |0/1  |Place both hands on a bottle or breast during feeding (TS23) |
#' |`batadd004` |0/1  |Eats semisolid food when it is placed in his or her mouth (T |
#' |`batadd005` |0/1  |Begins to use spoon or other utensil to feed self (TS25)     |
#' |`batadd011` |0/1  |Sucks with smooth, coordinated movements                     |
#' |`batadd012` |0/1  |Helps dress self by holding out his/her arms or legs         |
#' |`batadd013` |0/1  |Asks for foor or liquid with words or gestures               |
#' |`batadd014` |0/1  |Removes shoes without assistance                             |
#' |`batadd015` |0/1  |Feeds self with a spoon or fork without assistance           |
#' |`batadd016` |0/1  |Puts away toys when asked                                    |
#' |`batadd017` |0/1  |Blows his/her nose with assistance                           |
#' |`batadd018` |0/1  |Washes and dries hands without assistance                    |
#' |`batadd019` |0/1  |Chooses the appropriate ustensil for the food he/she is eati |
#' |`batadd020` |0/1  |Responds to instructions given in a small group and initiate |
#' |`batadd021` |0/1  |Cuts soft foods with the side of a fork                      |
#' |`batadd022` |0/1  |Answers "what-to-do-if" questions involving personal respons |
#' |`batadd023` |0/1  |Chooses clothing that is approprate for the weather          |
#' |`batadd024` |0/1  |Knows his/her own phone number                               |
#' |`batadd025` |0/1  |Goes to bed without assistance                               |
#' |`batadd026` |0/1  |Uses emergency phone numbers                                 |
#' |`batcgd002` |0/1  |Feels and explore objects (TS 8)                             |
#' |`batcgd003` |0/1  |Uncovers hidden toy (TS 81)                                  |
#' |`batcgd009` |0/1  |Visually attends to a light source moving in a 180-degree ar |
#' |`batcgd010` |0/1  |Turns eyes towards a light source                            |
#' |`batcgd011` |0/1  |Attends to an ongoing sound or activity for 15 or more secon |
#' |`batcgd012` |0/1  |Attends to a game of pekaboo for 1 min                       |
#' |`batcgd013` |0/1  |Looks at, points to, or touches pictures in a book           |
#' |`batcgd014` |0/1  |Imitates simple facial gestures                              |
#' |`batcgd015` |0/1  |Finds an object hidden under one of two cups                 |
#' |`batcgd016` |0/1  |Nests objects inside one another                             |
#' |`batcgd017` |0/1  |Locates hidden items in a picture scene - Level 1            |
#' |`batcgd018` |0/1  |Names the colores red, green, and blue                       |
#' |`batcgd019` |0/1  |Locates hidden items in a picture scene - Level 2            |
#' |`batcgd020` |0/1  |Recognises visual differences among similar numerals and let |
#' |`batcgd021` |0/1  |Identifies the picture that is different                     |
#' |`batcgd022` |0/1  |Categorises familiar objects by function                     |
#' |`batcgd023` |0/1  |Matches simple words                                         |
#' |`batcgd024` |0/1  |Knows the right and left sides of his/her body               |
#' |`batcgd025` |0/1  |Repeats sequences of 4 and 5 objects from memory             |
#' |`batcgd026` |0/1  |Groups objects by shape and color                            |
#' |`batcmd004` |0/1  |Produces one or more single-syllable consonant-vowel sounds  |
#' |`batcmd009` |0/1  |Is soothed by a familiar adult's voice                       |
#' |`batcmd010` |0/1  |Produces differenciated cries                                |
#' |`batcmd011` |0/1  |Responds to different tones of a person's voice              |
#' |`batcmd012` |0/1  |Identifies family members or pets when named                 |
#' |`batcmd013` |0/1  |Uses variations in his/her voice                             |
#' |`batcmd014` |0/1  |Follows 3 or more familiar verbal commands                   |
#' |`batcmd015` |0/1  |Spontaneously initiates sounds, words, or gesturres that are |
#' |`batcmd016` |0/1  |Responds to the prepositions out and on                      |
#' |`batcmd017` |0/1  |Uses 2-words utterances to express meaningful relationships  |
#' |`batcmd018` |0/1  |Responds to who and what questions                           |
#' |`batcmd019` |0/1  |Uses words to relate information about other people, their a |
#' |`batcmd020` |0/1  |Responds to where and when questions                         |
#' |`batcmd021` |0/1  |Repeats familiar words with clear articulation               |
#' |`batcmd022` |0/1  |Converses on topics for more than 5 turn-taking exchanges    |
#' |`batcmd023` |0/1  |Identifies a word from its definition                        |
#' |`batcmd024` |0/1  |Follows 3-step verbal commands                               |
#' |`batcmd025` |0/1  |Uses plural forms ending in the /ez/ sound                   |
#' |`batcmd026` |0/1  |Recalls events from a sotry presented orally                 |
#' |`batcmd027` |0/1  |Describes what is happening in a picture                     |
#' |`batmod011` |0/1  |Mantains an upright posture at adult's shoulder without assi |
#' |`batmod012` |0/1  |Holds hands in an open, loose-fisted position when not grasp |
#' |`batmod013` |0/1  |Retrieves a small object by raking it with his/her fingers a |
#' |`batmod014` |0/1  |Transfers an object from one hand to the other               |
#' |`batmod015` |0/1  |Moves from a sitting position to a standing position without |
#' |`batmod016` |0/1  |Intentionally propels or throws an object                    |
#' |`batmod017` |0/1  |Maintains or corrects his/her balance when moving from a sta |
#' |`batmod018` |0/1  |Removes forms from a form board                              |
#' |`batmod019` |0/1  |Runs 1 feet without falling                                  |
#' |`batmod020` |0/1  |Scribbles linear and/or circular patterns spontaneously      |
#' |`batmod021` |0/1  |Walks forward 2 or more steps on a line on the floor, altern |
#' |`batmod022` |0/1  |Stacks 8 cubes vertically                                    |
#' |`batmod023` |0/1  |Hops forward on one foot without support                     |
#' |`batmod024` |0/1  |Folds a sheet of paper                                       |
#' |`batmod025` |0/1  |Touches the fingertips of each hand successively with the th |
#' |`batmod026` |0/1  |Draws a person with 6 parts                                  |
#' |`batmod027` |0/1  |Walks a 6-foot line on the floor, heel-to-toe, with eyes ope |
#' |`batmod028` |0/1  |Copies the numerals 1 through 5                              |
#' |`batmod029` |0/1  |Skips on alternate feet for 20 feet                          |
#' |`batmod030` |0/1  |Ties a single overhand knot around a crayon with a string    |
#' |`batsld005` |0/1  |Initiates social contact with peers in play (TS5)            |
#' |`batsld009` |0/1  |Knows his/her first name (TS9)                               |
#' |`batsld011` |0/1  |Shows awareness of other people                              |
#' |`batsld012` |0/1  |Smiles or vocalizes in response to adult attention           |
#' |`batsld013` |0/1  |Shows a desire for social attention                          |
#' |`batsld014` |0/1  |Is aware of his/her feet                                     |
#' |`batsld015` |0/1  |Discriminates between familiar and unfamiliar people         |
#' |`batsld016` |0/1  |Displays independent behavior                                |
#' |`batsld017` |0/1  |Greets familiar adults spontaneously                         |
#' |`batsld018` |0/1  |Responds positively when familiar adults or adults in author |
#' |`batsld019` |0/1  |Responds differently to familiar and unfamiliar children     |
#' |`batsld020` |0/1  |Allow others to participate in his/her activities            |
#' |`batsld021` |0/1  |Engages in adult role-playing and imitation                  |
#' |`batsld022` |0/1  |Follows adult directions with little or no resistance        |
#' |`batsld023` |0/1  |Recognizes an adult's feelings                               |
#' |`batsld024` |0/1  |Cooperates in group activities                               |
#' |`batsld025` |0/1  |Discriminates between socially acceptable and unacceptable b |
#' |`batsld026` |0/1  |Trusts familiar adults and accepts explanations from them    |
#' |`batsld027` |0/1  |Waits his/her turn for a teacher's or adult's attention      |
#' |`batsld028` |0/1  |Delays gratification until a task is completed               |
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
#' |`by3gmd018` |0/1  |Elevates trunk while prone                                   |
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
#' |`denfmd003` |0/1  |Hold Rattle                                                  |
#' |`denfmd004` |0/1  |Hands Together                                               |
#' |`denfmd005` |0/1  |Follow 180 Degrees                                           |
#' |`denfmd006` |0/1  |Regard raisin                                                |
#' |`denfmd007` |0/1  |Reaches                                                      |
#' |`denfmd008` |0/1  |Look for Yarn                                                |
#' |`denfmd009` |0/1  |Rake Raisin                                                  |
#' |`denfmd010` |0/1  |Pass Block                                                   |
#' |`denfmd011` |0/1  |Take 2 Blocks                                                |
#' |`denfmd012` |0/1  |Thumb-Finger Grip                                            |
#' |`denfmd013` |0/1  |Bang 2 Blocks                                                |
#' |`denfmd014` |0/1  |Put Block in Cup                                             |
#' |`denfmd015` |0/1  |Scribbles                                                    |
#' |`denfmd016` |0/1  |Drop Raisin                                                  |
#' |`denfmd017` |0/1  |2 Blocks                                                     |
#' |`denfmd018` |0/1  |4 Blocks                                                     |
#' |`denfmd019` |0/1  |6 Blocks                                                     |
#' |`denfmd020` |0/1  |Imitate Vertical Line                                        |
#' |`denfmd021` |0/1  |8 Blocks                                                     |
#' |`denfmd022` |0/1  |Wiggle Thumb                                                 |
#' |`denfmd023` |0/1  |Copy a Circle                                                |
#' |`denfmd024` |0/1  |Draws 3 or more body parts                                   |
#' |`denfmd025` |0/1  |Copy +  (2 lines that intersect near the midpoint using only |
#' |`denfmd026` |0/1  |Pick Longer Line                                             |
#' |`denfmd027` |0/1  |Copy Square, Demonstrated                                    |
#' |`denfmd028` |0/1  |Draws 6 or more body parts                                   |
#' |`denfmd029` |0/1  |Copy Square                                                  |
#' |`dengmd007` |0/1  |Lift Chest with Arms                                         |
#' |`dengmd008` |0/1  |Roll Over/from back to side                                  |
#' |`dengmd009` |0/1  |Pull to Sit, No Head Lag                                     |
#' |`dengmd010` |0/1  |Sit No Support                                               |
#' |`dengmd011` |0/1  |Stand, Holding On                                            |
#' |`dengmd012` |0/1  |Pull to Stand                                                |
#' |`dengmd013` |0/1  |Get To Sitting                                               |
#' |`dengmd014` |0/1  |Stand 2 Seconds                                              |
#' |`dengmd015` |0/1  |Stand 10 seconds                                             |
#' |`dengmd016` |0/1  |Stoop and Recover                                            |
#' |`dengmd017` |0/1  |Walk Well                                                    |
#' |`dengmd018` |0/1  |Walk Backwards                                               |
#' |`dengmd019` |0/1  |Runs                                                         |
#' |`dengmd020` |0/1  |Walk Up Stairs                                               |
#' |`dengmd021` |0/1  |Kick Ball Forward                                            |
#' |`dengmd022` |0/1  |Jump Up                                                      |
#' |`dengmd023` |0/1  |Throw Ball Overhand                                          |
#' |`dengmd024` |0/1  |Long Jump                                                    |
#' |`dengmd025` |0/1  |Balance each foot 1 second                                   |
#' |`dengmd026` |0/1  |Balance each foot 2 seconds                                  |
#' |`dengmd027` |0/1  |Hop                                                          |
#' |`dengmd028` |0/1  |Balance each foot 3 seconds                                  |
#' |`dengmd029` |0/1  |Balance each foot 4 seconds                                  |
#' |`dengmd030` |0/1  |Balance each foot 5 seconds                                  |
#' |`dengmd031` |0/1  |Walk heel to toe                                             |
#' |`dengmd032` |0/1  |Balance each foot 6 seconds                                  |
#' |`denlgd005` |0/1  |Squeals                                                      |
#' |`denlgd006` |0/1  |Turn to Rattle Sound                                         |
#' |`denlgd007` |0/1  |Turn to Voice                                                |
#' |`denlgd008` |0/1  |Single Syllables                                             |
#' |`denlgd009` |0/1  |Imitate Speech Sounds                                        |
#' |`denlgd010` |0/1  |Abba / Mama Nonspecific                                      |
#' |`denlgd011` |0/1  |Combine Syllables                                            |
#' |`denlgd012` |0/1  |Babbles                                                      |
#' |`denlgd013` |0/1  |dada/mama specific                                           |
#' |`denlgd014` |0/1  |Say 1 Word                                                   |
#' |`denlgd015` |0/1  |Say 2 Words                                                  |
#' |`denlgd016` |0/1  |Say 3 Words                                                  |
#' |`denlgd017` |0/1  |Say 6 Words                                                  |
#' |`denlgd018` |0/1  |Point to Pictures (2)                                        |
#' |`denlgd019` |0/1  |Combine Words                                                |
#' |`denlgd020` |0/1  |Name Pictures (1)                                            |
#' |`denlgd021` |0/1  |Body Parts                                                   |
#' |`denlgd022` |0/1  |Point to Pictures (4)                                        |
#' |`denlgd023` |0/1  |Speech Half Understandable                                   |
#' |`denlgd024` |0/1  |Name 4 pictures                                              |
#' |`denlgd025` |0/1  |Know Actions (2)                                             |
#' |`denlgd026` |0/1  |Know Adjectives (2)                                          |
#' |`denlgd027` |0/1  |Name Color (1 or 4)                                          |
#' |`denlgd028` |0/1  |Use of two objects                                           |
#' |`denlgd029` |0/1  |Count 1 Block                                                |
#' |`denlgd030` |0/1  |Use of four objects                                          |
#' |`denlgd031` |0/1  |Know Actions (2) (4)                                         |
#' |`denlgd032` |0/1  |Speech All-Understandable                                    |
#' |`denlgd033` |0/1  |Understand 4 Prepositions                                    |
#' |`denlgd034` |0/1  |Name Color (4)                                               |
#' |`denlgd035` |0/1  |Define 5 words                                               |
#' |`denlgd036` |0/1  |Knows adjectives (3)                                         |
#' |`denlgd037` |0/1  |Count 5 Blocks                                               |
#' |`denlgd038` |0/1  |Opposites (2)                                                |
#' |`denlgd039` |0/1  |Count blocks (5)                                             |
#' |`densld005` |0/1  |Work for toy                                                 |
#' |`densld006` |0/1  |feed self                                                    |
#' |`densld007` |0/1  |Clapping game "pat a cake"                                   |
#' |`densld008` |0/1  |Indicate Wants                                               |
#' |`densld009` |0/1  |wave bye-bye                                                 |
#' |`densld010` |0/1  |Play Ball with You                                           |
#' |`densld011` |0/1  |Imitate Activities                                           |
#' |`densld012` |0/1  |Drink from a cup                                             |
#' |`densld013` |0/1  |help in house                                                |
#' |`densld014` |0/1  |use spoon/fork                                               |
#' |`densld015` |0/1  |remove garment                                               |
#' |`densld016` |0/1  |feed doll                                                    |
#' |`densld017` |0/1  |put on clothing                                              |
#' |`densld018` |0/1  |brush teeth with help                                        |
#' |`densld019` |0/1  |wash and dry hands                                           |
#' |`densld020` |0/1  |name friend                                                  |
#' |`densld021` |0/1  |put on T-shirt                                               |
#' |`densld022` |0/1  |dress no help                                                |
#' |`densld023` |0/1  |Play Games                                                   |
#' |`densld024` |0/1  |brush teeth no help                                          |
#' |`densld025` |0/1  |prepare cereal                                               |
#' |`mdsgmd001` |0/1  |Sitting without support                                      |
#' |`mdsgmd002` |0/1  |Hands-and-knees crawling                                     |
#' |`mdsgmd003` |0/1  |Standing with assistance                                     |
#' |`mdsgmd004` |0/1  |Walking with assistance                                      |
#' |`mdsgmd005` |0/1  |Standing alone                                               |
#' |`mdsgmd006` |0/1  |Walking alone                                                |
#'
#' @references
#' Rubio-Codina M, Grantham-McGregor S. Predictive validity in middle
#' childhood of short tests of early childhood development used in large scale
#' studies compared to the Bayley-III, the Family Care Indicators, height-for-age,
#' and stunting: A longitudinal study in Bogota, Colombia.
#' PloS one. 2020;15:e0231317.
#' \url{https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0231317}
#'
#' Attanasio OP, Fernández C, Fitzsimons EOA, Grantham-McGregor SM, Meghir C,
#' Rubio-Codina M. Using the infrastructure of a conditional cash transfer
#' program to deliver a scalable integrated early child development program in
#' Colombia: cluster randomized controlled trial. BMJ. 2014;349.
#' \url{https://www.bmj.com/content/349/bmj.g5785}
#' @examples
#' head(gcdg_col_lt42m)
"gcdg_col_lt42m"
