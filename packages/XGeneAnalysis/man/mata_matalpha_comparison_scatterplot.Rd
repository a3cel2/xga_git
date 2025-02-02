% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comparison_landscape.R
\name{mata_matalpha_comparison_scatterplot}
\alias{mata_matalpha_comparison_scatterplot}
\title{Compares grouped resistance profiles calculated
from MATa and MATalpha pools in a scatterplot}
\usage{
mata_matalpha_comparison_scatterplot(A_resistance_file = NULL,
  alpha_resistance_file = NULL, A_genotyping_df = NULL,
  alpha_genotyping_df = NULL, drug = "benomyl", gene_palette = list(PDR5 =
  rgb(47, 144, 206, maxColorValue = 255), SNQ2 = rgb(179, 231, 172,
  maxColorValue = 255), YOR1 = rgb(233, 153, 76, maxColorValue = 255), YCF1 =
  rgb(166, 7, 13, maxColorValue = 255), YBT1 = rgb(255, 255, 191, maxColorValue
  = 255)), circle_border_color = "black", xlims = NULL, ylims = NULL,
  circle_scale_x = 0.05, circle_scale_y = 0.05, legend = F,
  nsample_cutoff = 1)
}
\arguments{
\item{legend}{}
}
\description{
Compares grouped resistance profiles calculated
from MATa and MATalpha pools in a scatterplot
}
