# assamc data are unchanged

    Code
      packageVersion("ASSAMC")
    Output
      [1] '0.0.0.9000'

---

    Code
      str(data_assamc)
    Output
      List of 3
       $ om_input :List of 45
        ..$ fleet_num            : num 1
        ..$ survey_num           : num 1
        ..$ nyr                  : int 30
        ..$ year                 : int [1:30] 1 2 3 4 5 6 7 8 9 10 ...
        ..$ ages                 : int [1:12] 1 2 3 4 5 6 7 8 9 10 ...
        ..$ nages                : int 12
        ..$ cv.L                 :List of 1
        .. ..$ fleet1: num 0.005
        ..$ cv.survey            :List of 1
        .. ..$ survey1: num 0.1
        ..$ n.L                  :List of 1
        .. ..$ fleet1: num 200
        ..$ n.survey             :List of 1
        .. ..$ survey1: num 200
        ..$ logR_sd              : num 0.4
        ..$ logf_sd              : num 0.2
        ..$ om_bias_cor          : logi FALSE
        ..$ bias_cor_method      : chr "none"
        ..$ R0                   : num 1e+06
        ..$ h                    : num 0.75
        ..$ median_R0            : num 1e+06
        ..$ median_h             : num 0.75
        ..$ mean_R0              : num 1090859
        ..$ mean_h               : num 0.765
        ..$ SRmodel              : num 1
        ..$ M                    : num 0.2
        ..$ Linf                 : num 800
        ..$ K                    : num 0.18
        ..$ a0                   : num -1.36
        ..$ a.lw                 : num 2.5e-08
        ..$ b.lw                 : num 3
        ..$ A50.mat              : num 2.25
        ..$ slope.mat            : num 3
        ..$ sel_fleet            :List of 1
        .. ..$ fleet1:List of 3
        .. .. ..$ pattern   : num 1
        .. .. ..$ A50.sel1  : num 2
        .. .. ..$ slope.sel1: num 1
        ..$ sel_survey           :List of 1
        .. ..$ survey1:List of 3
        .. .. ..$ pattern   : num 1
        .. .. ..$ A50.sel1  : num 1.5
        .. .. ..$ slope.sel1: num 2
        ..$ len                  : num [1:12] 277 363 435 495 545 ...
        ..$ W.kg                 : num [1:12] 0.531 1.196 2.058 3.035 4.055 ...
        ..$ W.mt                 : num [1:12] 0.000531 0.001196 0.002058 0.003035 0.004055 ...
        ..$ M.age                : num [1:12] 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 ...
        ..$ mat.age              : num [1:12] 0.023 0.321 0.905 0.995 1 ...
        ..$ proportion.female    : num [1:12] 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 ...
        ..$ selex_fleet          :List of 1
        .. ..$ fleet1: num [1:12] 0.269 0.5 0.731 0.881 0.953 ...
        ..$ selex_survey         :List of 1
        .. ..$ survey1: num [1:12] 0.269 0.731 0.953 0.993 0.999 ...
        ..$ N.pr0                : num [1:12] 1 0.819 0.67 0.549 0.449 ...
        ..$ Phi.0                : num 0.0103
        ..$ logR.resid           : num [1:30] 0.089 0.438 -0.133 -0.433 0.649 ...
        ..$ logf.resid           : num [1:30] -0.0556 0.1665 0.2188 0.213 -0.2501 ...
        ..$ f                    : num [1:30] 0.00946 0.02729 0.04506 0.06102 0.0486 ...
        ..$ initial_equilibrium_F: logi TRUE
       $ em_input :List of 10
        ..$ L.obs         :List of 1
        .. ..$ fleet1: num [1:30] 160 461 752 997 770 ...
        ..$ survey.obs    :List of 1
        .. ..$ survey1: num [1:30] 1.5 1.4 1.38 1.33 1.67 ...
        ..$ surveyB.obs   :List of 1
        .. ..$ survey1: num [1:30] 0.0068 0.00617 0.00598 0.00591 0.00721 ...
        ..$ L.age.obs     :List of 1
        .. ..$ fleet1: num [1:30, 1:12] 0.065 0.13 0.05 0.035 0.17 0.085 0.07 0.075 0.075 0.12 ...
        ..$ survey.age.obs:List of 1
        .. ..$ survey1: num [1:30, 1:12] 0.085 0.08 0.08 0.07 0.115 0.12 0.025 0.115 0.08 0.1 ...
        ..$ n.L           :List of 1
        .. ..$ fleet1: num 200
        ..$ n.survey      :List of 1
        .. ..$ survey1: num 200
        ..$ survey_q      :List of 1
        .. ..$ survey1: num 3.32e-07
        ..$ cv.L          :List of 1
        .. ..$ fleet1: num 0.01
        ..$ cv.survey     :List of 1
        .. ..$ survey1: num 0.2
       $ om_output:List of 15
        ..$ year                : int [1:30] 1 2 3 4 5 6 7 8 9 10 ...
        ..$ SSB                 : num [1:30] 9558 9561 9488 9422 9025 ...
        ..$ abundance           : num [1:30] 5316776 5862866 5580626 5066889 5858209 ...
        ..$ biomass.mt          : num [1:30] 20429 20719 20581 19956 19579 ...
        ..$ N.age               : num [1:30, 1:12] 993947 1540037 870202 644521 1898878 ...
        ..$ L.age               :List of 1
        .. ..$ fleet1: num [1:30, 1:12] 2289 10208 9503 9511 22354 ...
        ..$ L.knum              :List of 1
        .. ..$ fleet1: num [1:30] 33.4 99.3 162.5 209.5 170.2 ...
        ..$ L.mt                :List of 1
        .. ..$ fleet1: num [1:30] 161 463 753 990 768 ...
        ..$ msy                 :List of 19
        .. ..$ msy    : num 1044
        .. ..$ Fmsy   : num 0.192
        .. ..$ Dmsy   : num 0
        .. ..$ spr_msy: num 0.00389
        .. ..$ SPRmsy : num 0.379
        .. ..$ SSBmsy : num 3313
        .. ..$ Rmsy   : num 851309
        .. ..$ Bmsy   : num 7707
        .. ..$ Emsy   : num 0.103
        .. ..$ f_seq  : num [1:4001] 0 0.001 0.002 0.003 0.004 0.005 0.006 0.007 0.008 0.009 ...
        .. ..$ L_eq   : num [1:4001] 0 18.2 36.1 53.7 71.1 ...
        .. ..$ D_eq   : num [1:4001] 0 0 0 0 0 0 0 0 0 0 ...
        .. ..$ SSB_eq : num [1:4001] 10256 10179 10102 10027 9952 ...
        .. ..$ R_eq   : num [1:4001] 1000000 999367 998733 998096 997458 ...
        .. ..$ spr    : num [1:4001] 0.01026 0.01019 0.01012 0.01005 0.00998 ...
        .. ..$ maxF   : num 4
        .. ..$ step   : num 0.001
        .. ..$ sigma  : num 0.4
        .. ..$ reprod : num [1:12] 6.10e-06 1.92e-04 9.31e-04 1.51e-03 2.03e-03 ...
        ..$ f                   : num [1:30] 0.00946 0.02729 0.04506 0.06102 0.0486 ...
        ..$ FAA                 : num [1:30, 1:12] 0.00254 0.00734 0.01212 0.01641 0.01307 ...
        ..$ survey_age_comp     :List of 1
        .. ..$ survey1: num [1:30, 1:12] 267314 414180 234033 173339 510687 ...
        ..$ survey_index        :List of 1
        .. ..$ survey1: num [1:30] 1.44 1.49 1.52 1.44 1.42 ...
        ..$ survey_q            :List of 1
        .. ..$ survey1: num 3.32e-07
        ..$ survey_index_biomass:List of 1
        .. ..$ survey1: num [1:30] 0.00653 0.00656 0.00655 0.00642 0.00617 ...

