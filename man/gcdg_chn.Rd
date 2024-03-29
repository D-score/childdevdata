% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gcdg_chn.R
\docType{data}
\name{gcdg_chn}
\alias{gcdg_chn}
\title{China, 1.4-1.9 years: \code{gcdg_chn}}
\format{
A \code{data.frame} with 990 rows and 83 variables:\tabular{lll}{
   Name \tab Type \tab Label \cr
   \code{ctrcd} \tab chr \tab Country code (ISO 3166-1 alpha-3) \cr
   \code{cohort} \tab chr \tab Cohort name \cr
   \code{cohortn} \tab chr \tab Cohort number \cr
   \code{subjid} \tab int \tab Child number \cr
   \code{agedays} \tab int \tab Age (days) \cr
   \code{sex} \tab chr \tab Either \code{"male"} or  \code{"female"} \cr
   \code{gagebrth} \tab int \tab Gestational age (days) \cr
   \code{by3cgd025} \tab 0/1 \tab Searches for fallen object \cr
   \code{by3cgd026} \tab 0/1 \tab Bell Series: Manipulates \cr
   \code{by3cgd027} \tab 0/1 \tab Picks Up Block Series: Reaches for second block \cr
   \code{by3cgd028} \tab 0/1 \tab Pulls cloth to obtain object \cr
   \code{by3cgd029} \tab 0/1 \tab Pulls string adaptively \cr
   \code{by3cgd030} \tab 0/1 \tab Retains both blocks \cr
   \code{by3cgd031} \tab 0/1 \tab Bell Series: Rings purposely \cr
   \code{by3cgd032} \tab 0/1 \tab Looks at pictures \cr
   \code{by3cgd033} \tab 0/1 \tab Picks Up Block Series: Retains 2 of 3 blocks \cr
   \code{by3cgd034} \tab 0/1 \tab Searches for missing objects \cr
   \code{by3cgd035} \tab 0/1 \tab Takes blocks out of cup \cr
   \code{by3cgd036} \tab 0/1 \tab Block Series: 1 Block \cr
   \code{by3cgd037} \tab 0/1 \tab Picks up Block Series: 3 blocks \cr
   \code{by3cgd038} \tab 0/1 \tab Explores holes in pegboard \cr
   \code{by3cgd039} \tab 0/1 \tab Pushes car \cr
   \code{by3cgd040} \tab 0/1 \tab Finds hidden object \cr
   \code{by3cgd041} \tab 0/1 \tab Suspends ring \cr
   \code{by3cgd042} \tab 0/1 \tab Removes pellet \cr
   \code{by3cgd043} \tab 0/1 \tab Clear Box: Front \cr
   \code{by3cgd044} \tab 0/1 \tab Squeezes object \cr
   \code{by3cgd045} \tab 0/1 \tab Finds hidden object (Reversed) \cr
   \code{by3cgd046} \tab 0/1 \tab Removes lid from bottle \cr
   \code{by3cgd047} \tab 0/1 \tab Pegboard Series: 2 holes \cr
   \code{by3cgd048} \tab 0/1 \tab Relational Play Series: Self \cr
   \code{by3cgd049} \tab 0/1 \tab Pink Board Series: 1 piece \cr
   \code{by3cgd050} \tab 0/1 \tab Finds hidden object (Visible Displacement) \cr
   \code{by3cgd051} \tab 0/1 \tab Blue Board Series: 1 piece \cr
   \code{by3cgd052} \tab 0/1 \tab Clear Box: Sides \cr
   \code{by3cgd053} \tab 0/1 \tab Relational Play Series: Others \cr
   \code{by3cgd054} \tab 0/1 \tab Block Series: 9 Blocks \cr
   \code{by3cgd055} \tab 0/1 \tab Pegboard Series: 6 Pegs \cr
   \code{by3cgd056} \tab 0/1 \tab Pink Board Series: Completes \cr
   \code{by3cgd057} \tab 0/1 \tab Uses pencil to obtain object \cr
   \code{by3cgd058} \tab 0/1 \tab Blue Board Series: 4 Pieces \cr
   \code{by3cgd059} \tab 0/1 \tab Attends to story \cr
   \code{by3cgd060} \tab 0/1 \tab Rotated pink board \cr
   \code{by3cgd061} \tab 0/1 \tab Object assembly (Ball) \cr
   \code{by3cgd062} \tab 0/1 \tab Completes Pegboard: 25 Seconds \cr
   \code{by3cgd063} \tab 0/1 \tab Object assembly (Ice Cream Cone) \cr
   \code{by3cgd064} \tab 0/1 \tab Matches pictures \cr
   \code{by3cgd065} \tab 0/1 \tab Representational play \cr
   \code{by3cgd066} \tab 0/1 \tab Blue Board Series: Completes (75 seconds) \cr
   \code{by3cgd067} \tab 0/1 \tab Imitates a two-step action. \cr
   \code{by3cgd068} \tab 0/1 \tab Matches 3 colors \cr
   \code{by3cgd069} \tab 0/1 \tab Imaginary play \cr
   \code{by3cgd070} \tab 0/1 \tab Understands concept of one \cr
   \code{by3cgd071} \tab 0/1 \tab Multischeme combination play \cr
   \code{by3cgd072} \tab 0/1 \tab Concept Grouping: colour \cr
   \code{by3cgd073} \tab 0/1 \tab Concept Grouping: Size \cr
   \code{by3fmd019} \tab 0/1 \tab Transfers ring \cr
   \code{by3fmd020} \tab 0/1 \tab Food Pellet Series: Whole hand grasp \cr
   \code{by3fmd021} \tab 0/1 \tab Transfers block \cr
   \code{by3fmd022} \tab 0/1 \tab Block Series: Thumb-fingertip grasp \cr
   \code{by3fmd023} \tab 0/1 \tab Brings spoons or blocks to midline \cr
   \code{by3fmd024} \tab 0/1 \tab Food Pellet Series: Partial thumb opposition \cr
   \code{by3fmd025} \tab 0/1 \tab Lifts cup by the handle \cr
   \code{by3fmd026} \tab 0/1 \tab Food Pellet Series: Thumb-fingertip grasp \cr
   \code{by3fmd027} \tab 0/1 \tab Turns pages of books \cr
   \code{by3fmd028} \tab 0/1 \tab Grasp series: Palmar grasp \cr
   \code{by3fmd029} \tab 0/1 \tab Isolates extended ring finger \cr
   \code{by3fmd030} \tab 0/1 \tab Scribbles spontaneously \cr
   \code{by3fmd031} \tab 0/1 \tab Block Stacking Series: 2 blocks \cr
   \code{by3fmd032} \tab 0/1 \tab Imitates Stroke Series: Random \cr
   \code{by3fmd033} \tab 0/1 \tab Places 10 pellets in bottle (60 seconds) \cr
   \code{by3fmd034} \tab 0/1 \tab Grasp series: Transitional grasp \cr
   \code{by3fmd035} \tab 0/1 \tab Coins in slot \cr
   \code{by3fmd036} \tab 0/1 \tab Connecting Blocks: Apart \cr
   \code{by3fmd037} \tab 0/1 \tab Grasp Series: Intermediate (Tripod) grasp \cr
   \code{by3fmd038} \tab 0/1 \tab Block stacking Series: 6 blocks \cr
   \code{by3fmd039} \tab 0/1 \tab Uses hand to hold paper in place \cr
   \code{by3fmd040} \tab 0/1 \tab Imitates Strokes Series: Horizontal \cr
   \code{by3fmd041} \tab 0/1 \tab Imitates Strokes Series: Vertical \cr
   \code{by3fmd042} \tab 0/1 \tab Connecting Blocks: Together \cr
   \code{by3fmd043} \tab 0/1 \tab Imitates Strokes Series: Circular \cr
   \code{by3fmd044} \tab 0/1 \tab Builds train of blocks \cr
   \code{by3fmd045} \tab 0/1 \tab Strings 3 blocks \cr
}
}
\usage{
gcdg_chn
}
\description{
A dataset with developmental scores at the item level for
990 unique children.
}
\details{
Instruments: Bayley III (\code{by3})
}
\references{
Lozoff B, Jiang Y, Li X, Zhou M, Richards B, Xu G, Clark KM, Liang F,
Kaciroti N, Zhao G. Low-dose iron supplementation in infancy modestly
increases infant iron status at 9 mo without decreasing growth or increasing
illness in a randomized clinical trial in rural China.
The Journal of nutrition. 2016;146:612-621.
}
\keyword{datasets}
