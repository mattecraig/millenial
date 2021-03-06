% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decomp.R
\name{decomp}
\alias{decomp}
\title{Decomposition}
\usage{
decomp(forc_st, forc_sw, psi, forc_npp, forc_roots, forc_exoenzyme, clay,
  LMWC, POM, MB, MINERAL, SOILAGG, klmc, kes, k_leaching, CUEref, CUET,
  Taeref, Vpom_lmc, kpom, kmic, Vpom_agg, kpom_agg, AGGmax, Vmin_agg,
  kmin_agg, kagg, M_Lmin, Vm_l, km_l)
}
\arguments{
\item{forc_st}{Soil temperature (K)}

\item{forc_sw}{Soil moisture (fraction)}

\item{psi}{Soil water potential at saturation (MPa)}

\item{forc_npp}{forc_npp}

\item{forc_roots}{forc_roots}

\item{forc_exoenzyme}{forc_exoenzyme}

\item{clay}{Clay (fraction)}

\item{LMWC}{Low molecular weight C (i.e., root exudates and the by-products of exoenzyme activity)}

\item{POM}{particulate organic matter (i.e., free fragments of plant detritus)}

\item{MB}{Microbial biomass C}

\item{MINERAL}{Mineral-associated organic matter}

\item{SOILAGG}{Aggregate C}

\item{globals}{List of global variables}
}
\value{
A list containing LMWC, POM, MB, MINERAL,
SOILAGG, f_LM_leaching, f_MI_LM_des, f_LM_MI_sor, f_LM_MB_uptake,
f_PO_LM_dep, f_MB_MI_sor, f_PO_SO_agg, f_MI_SO_agg,
f_SO_PO_break, f_SO_MI_break, and f_MB_atm.
}
\description{
Decomposition
}
