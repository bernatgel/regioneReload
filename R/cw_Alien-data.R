#' @title cw_Alien
#'
#' @description
#'
#' Alien Genome crosswise matrix using \code{\link{randomizeRegions}} , \code{\link{circularRandomizeRegions}},
#' \code{\link{resampleRegions}}, \code{\link{resampleGenome}}    functions as permutation strategies
#'
#' @name cw_Alien
#' @docType data
#' @usage data(cw_Alien)
#' @format An objects of class [genoMatriXeR][genoMatriXeR-class]; see [makeCrosswiseMatrix()].
#'
#' @keywords datasets
#'
NULL #"cw_Alien"


#' @title cw_Alien_cRaR
#'
#' @description
#'
#' Alien Genome crosswise matrix using [regioneR::circularRandomizeRegions()]
#' function a permutation strategy.
#'
#' @name cw_Alien_cRaR
#' @docType data
#' @usage data(cw_Alien)
#' @format An objects of class [genoMatriXeR][genoMatriXeR-class]; see [makeCrosswiseMatrix()].
#'
#' @keywords datasets
#'
NULL #"cw_Alien"

#' @title cw_Alien_RaR
#'
#' @description
#'
#' Alien Genome crosswise matrix using [regioneR::randomizeRegions()]
#' function a permutation strategy.
#'
#' @name cw_Alien_RaR
#' @docType data
#' @usage data(cw_Alien)
#' @format An objects of class [genoMatriXeR][genoMatriXeR-class]; see [makeCrosswiseMatrix()].
#'
#' @keywords datasets
#'
NULL #"cw_Alien"

#' @title cw_Alien_ReG
#'
#' @description
#'
#' Alien Genome crosswise matrix using [resampleGenome()] function a permutation s
#' trategy.
#'
#' @name cw_Alien_ReG
#' @docType data
#' @usage data(cw_Alien)
#' @format An objects of class [genoMatriXeR][genoMatriXeR-class]; see [makeCrosswiseMatrix()].
#'
#' @keywords datasets
#'
NULL #"cw_Alien"

#' @title cw_Alien_ReR
#'
#' @description
#'
#' Alien Genome crosswise matrix using [regioneR::resampleRegions()] function a permutation s
#' trategy.
#'
#' @name cw_Alien_ReR
#' @docType data
#' @usage data(cw_Alien)
#' @format An objects of class [genoMatriXeR][genoMatriXeR-class]; see [makeCrosswiseMatrix()].
#'
#' @keywords datasets
#'
NULL #"cw_Alien"

#' @title AlienGenome
#'
#' @description
#'
#' The Alien Genome is an artificial genomic coordinates system for the purposes
#' of testing and demonstrating the functions of regioneReload with a low
#' computing time.
#'
#' @details
#'
#' The Alien Genome consists of four chromosomes and is generated by the
#' following code:
#'
#' \preformatted{AlienGenome <-
#' toGRanges(data.frame(
#'   chr = c("AlChr1", "AlChr2", "AlChr3", "AlChr4"),
#'   start = c(rep(1, 4)),
#'   end = c(2e6, 1e6, 5e5, 1e5)
#' ))}
#'
#' @name AlienGenome
#' @docType data
#' @usage data(cw_Alien)
#' @format An objects of class [GRanges].
#'
#' @keywords datasets
#'
NULL #"cw_Alien"

#' @title AlienRSList_narrow
#'
#' @description
#'
#' List of region sets (as [GRanges]) on the [AlienGenome].
#'
#' @details
#'
#' This region sets are generated for the purpose of demonstrating the functions
#' of RegioneRld with a low computing time and "predictable" associations. The
#' regions are generated with by combining [createRandomRegions()] and
#' [similarRegionSet()] so that there is a known overlap between certain region
#' sets. To see a full description of this sample data and the code used to
#' generate it, see the regioneRld vignette.
#'
#' @name AlienRSList_narrow
#' @docType data
#' @usage data(cw_Alien)
#' @format A list of [GRanges] objects.
#'
#' @keywords datasets
#'
NULL #"cw_Alien"
