## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
collapse = TRUE,
comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  sel <- template_WES_standard_curve$target_name == 'target_3'
#  tmp_n_copies <- template_WES_standard_curve$n_copies[sel]
#  tmp_ct_value <- template_WES_standard_curve$ct_value[sel]
#  
#  est_amplification_efficiency(n_copies = tmp_n_copies,
#                               ct_value = tmp_ct_value)
#  
#  $mean
#  [1] 0.9718572
#  
#  $ci_lo
#  [1] 1.221067
#  
#  $ci_hi
#  [1] 0.7226478

## ----eval=FALSE---------------------------------------------------------------
#  apply_amplification_efficiency(template_WES_standard_curve)
#  
#    target_name      mean    ci_lo     ci_hi
#  1    target_0 1.0728651 1.376872 0.7688578
#  2    target_1 1.0604787 1.187228 0.9337295
#  3    target_2 1.1259549 1.407022 0.8448880
#  4    target_3 0.9718572 1.221067 0.7226478

