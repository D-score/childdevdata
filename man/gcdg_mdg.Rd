% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gcdg_mdg.R
\docType{data}
\name{gcdg_mdg}
\alias{gcdg_mdg}
\title{Madagascar, 2.8-3.6 years: \code{gcdg_mdg}}
\format{
A \code{data.frame} with 205 rows and 47 variables:\tabular{lll}{
   Name \tab Type \tab Label \cr
   \code{ctrcd} \tab chr \tab Country code (ISO 3166-1 alpha-3) \cr
   \code{cohort} \tab chr \tab Cohort name \cr
   \code{cohortn} \tab chr \tab Cohort number \cr
   \code{subjid} \tab int \tab Child number \cr
   \code{agedays} \tab int \tab Age (days) \cr
   \code{sex} \tab chr \tab Either \code{"male"} or  \code{"female"} \cr
   \code{gagebrth} \tab int \tab Gestational age (days) \cr
   \code{macgmd001} \tab 0/1 \tab Child walks in a straight line \cr
   \code{macgmd002} \tab 0/1 \tab Walks backwards for 5 steps \cr
   \code{macgmd003} \tab 0/1 \tab Walks on tiptoes for 5 steps or more \cr
   \code{macgmd005} \tab 0/1 \tab Jumps with feet together;  2-5 jumps \cr
   \code{macgmd041} \tab 0/1 \tab Balances on either foot for 3-9 secs \cr
   \code{macgmd042} \tab 0/1 \tab Balances on either foot for 10 secs \cr
   \code{pegfmd002} \tab 0/1 \tab Places  6 or more pegs in 30 sec with either hand \cr
   \code{sbifrd001} \tab 0/1 \tab Identify missing object: Stick with 2 units (similarity) \cr
   \code{sbifrd003} \tab 0/1 \tab Identify missing object: Green cube \cr
   \code{sbifrd004} \tab 0/1 \tab Identify missing object: Blue circle \cr
   \code{sbifrd005} \tab 0/1 \tab Identify missing object: Green cube \cr
   \code{sbifrd006} \tab 0/1 \tab Identify missing object: Stick with 2 units (series) \cr
   \code{sbifrd007} \tab 0/1 \tab Identify missing object: Stick with 2 units (descending orde \cr
   \code{sbifrd008} \tab 0/1 \tab Identify missing object: Stick with 2 units (alternation) \cr
   \code{sbifrd009} \tab 0/1 \tab Identify missing image: Red triangle \cr
   \code{sbifrd010} \tab 0/1 \tab Identify missing image: Yellow square \cr
   \code{sbifrd011} \tab 0/1 \tab Identify missing image: Blue circle \cr
   \code{sbifrd012} \tab 0/1 \tab Identify missing image: Cat \cr
   \code{sbivsd001} \tab 0/1 \tab Places circle in form board within 15 secs \cr
   \code{sbivsd002} \tab 0/1 \tab Places circle & square in form board within 15 secs \cr
   \code{sbivsd003} \tab 0/1 \tab Places 3 pieces: circle, square, triangle in form board in 1 \cr
   \code{sbivsd004} \tab 0/1 \tab Places 3 pieces: circle, square, triangle in rotated form bo \cr
   \code{sbivsd005} \tab 0/1 \tab Places 2 semicircles - big triangle - square in 30 sec \cr
   \code{sbivsd006} \tab 0/1 \tab Places circle - 2 small triangles - square in 45 sec \cr
   \code{sbivsd007} \tab 0/1 \tab Places 2 semicircles - 2 small triangles - square in 45 sec \cr
   \code{sbivsd008} \tab 0/1 \tab Places circle - 2 small triangles - 2 rectangles in 45 sec \cr
   \code{sbivsd009} \tab 0/1 \tab Places 2 semi-circles - 2 small triangles - 2 rectangles in \cr
   \code{sbivsd010} \tab 0/1 \tab Placement of all pieces with 90 deg rotation in 45 sec \cr
   \code{sbiwmd001} \tab 0/1 \tab Finds plastic duck hidden under one of 2 cups \cr
   \code{sbiwmd002} \tab 0/1 \tab Finds plastic duck hidden under one of 2 inverted cups \cr
   \code{sbiwmd003} \tab 0/1 \tab Finds car  hidden under middle of 3 cups after cups hidden b \cr
   \code{sbiwmd004} \tab 0/1 \tab Finds car hidden under right side of 3 cups after cups hidde \cr
   \code{sbiwmd005} \tab 0/1 \tab Repeats tapping 1 block \cr
   \code{sbiwmd006} \tab 0/1 \tab Repeats tapping 1 block \cr
   \code{sbiwmd007} \tab 0/1 \tab Repeats sequence of tapping 2 blocks \cr
   \code{sbiwmd008} \tab 0/1 \tab Repeats sequence of tapping 2 blocks \cr
   \code{sbiwmd009} \tab 0/1 \tab Repeats sequence of tapping 2 blocks \cr
   \code{sbiwmd010} \tab 0/1 \tab Increasingly difficult sequences of tapping blocks v1 \cr
   \code{sbiwmd011} \tab 0/1 \tab Increasingly difficult sequences of tapping blocks v2 \cr
   \code{sbiwmd012} \tab 0/1 \tab Increasingly difficult sequences of tapping blocks v3 \cr
}
}
\usage{
gcdg_mdg
}
\description{
A dataset with developmental scores at the item level for
205 unique children. Cross-sectional.
}
\details{
The combination of \code{subjid} and \code{agedays} identifies each unique visit (row).

Instruments: McCarthy Scales of Children's Abilities (\code{mac}), Pegboard (\code{peg}),
Stanford Binet Intelligence (\code{sbi}).
}
\references{
Fernald LCH, Weber A, Galasso E, Ratsifandrihamanana L. Socioeconomic gradients
and child development in a very low income population: evidence from Madagascar.
Developmental science. 2011;14:832-847.
\doi{10.1111/j.1467-7687.2010.01032.x}
}
\keyword{datasets}
