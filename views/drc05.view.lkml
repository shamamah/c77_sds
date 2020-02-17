view: drc05 {
  sql_table_name: dbo.DRC05 ;;

  dimension: a00_m5_pol_num {
    type: string
    sql: ${TABLE}.A00_M5_POL_NUM ;;
  }

  dimension: a02_m5_rating_state {
    type: string
    sql: ${TABLE}.A02_M5_RATING_STATE ;;
  }

  dimension: a05_m5_sds_line {
    type: string
    sql: ${TABLE}.A05_M5_SDS_LINE ;;
  }

  dimension: a15_m5_rec_id {
    type: string
    sql: ${TABLE}.A15_M5_REC_ID ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_m5_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_M5_HIST_EXP_DATE ;;
  }

  dimension: a9_i_loss_cost_mult {
    type: number
    sql: ${TABLE}.A9I_LOSS_COST_MULT ;;
  }

  dimension: b19_mcov_prem_pro_b {
    type: number
    sql: ${TABLE}.B19_MCOV_PREM_PRO_B ;;
  }

  dimension: b20_mcov_prem_pro_a {
    type: number
    sql: ${TABLE}.B20_MCOV_PREM_PRO_A ;;
  }

  dimension: b79_m5_item_seq {
    type: number
    sql: ${TABLE}.B79_M5_ITEM_SEQ ;;
  }

  dimension: b83_m5_class_cd {
    type: string
    sql: ${TABLE}.B83_M5_CLASS_CD ;;
  }

  dimension: b83_mclass_code {
    type: string
    sql: ${TABLE}.B83_MCLASS_CODE ;;
  }

  dimension: b84_mcov_ded_type {
    type: string
    sql: ${TABLE}.B84_MCOV_DED_TYPE ;;
  }

  dimension: b85_mcov_ded_amt {
    type: number
    sql: ${TABLE}.B85_MCOV_DED_AMT ;;
  }

  dimension: b90_mrate_age {
    type: string
    sql: ${TABLE}.B90_MRATE_AGE ;;
  }

  dimension: b94_m5_location {
    type: number
    sql: ${TABLE}.B94_M5_LOCATION ;;
  }

  dimension: b96_mexposure {
    type: number
    sql: ${TABLE}.B96_MEXPOSURE ;;
  }

  dimension: b97_mcsp_subline {
    type: string
    sql: ${TABLE}.B97_MCSP_SUBLINE ;;
  }

  dimension: c00_mcsp_rating_mod {
    type: number
    sql: ${TABLE}.C00_MCSP_RATING_MOD ;;
  }

  dimension: c01_mcsp_expense {
    type: number
    sql: ${TABLE}.C01_MCSP_EXPENSE ;;
  }

  dimension: c02_mcsp_experience {
    type: number
    sql: ${TABLE}.C02_MCSP_EXPERIENCE ;;
  }

  dimension: c03_mcsp_deviation {
    type: number
    sql: ${TABLE}.C03_MCSP_DEVIATION ;;
  }

  dimension: c07_mcov_limit {
    type: number
    sql: ${TABLE}.C07_MCOV_LIMIT ;;
  }

  dimension: c07_mcov_limit_2 {
    type: number
    sql: ${TABLE}.C07_MCOV_LIMIT_2 ;;
  }

  dimension: c07_mcov_limit_3 {
    type: number
    sql: ${TABLE}.C07_MCOV_LIMIT_3 ;;
  }

  dimension: c17_mcov_num_emp {
    type: number
    sql: ${TABLE}.C17_MCOV_NUM_EMP ;;
  }

  dimension: c24_mexcept_1 {
    type: string
    sql: ${TABLE}.C24_MEXCEPT_1 ;;
  }

  dimension: c87_m5_cov_a81_m5_end {
    type: string
    sql: ${TABLE}.C87_M5_COV_A81_M5_END ;;
  }

  dimension: c87_sds_coverage {
    type: string
    sql: ${TABLE}.C87_SDS_COVERAGE ;;
  }

  dimension: c88_mcov_prem {
    type: number
    sql: ${TABLE}.C88_MCOV_PREM ;;
  }

  dimension: c89_mcov_end_type {
    type: string
    sql: ${TABLE}.C89_MCOV_END_TYPE ;;
  }

  dimension: c90_mcov_rate {
    type: number
    sql: ${TABLE}.C90_MCOV_RATE ;;
  }

  dimension: c91_mcov_parm_1 {
    type: string
    sql: ${TABLE}.C91_MCOV_PARM_1 ;;
  }

  dimension: c96_mcov_coin_pct {
    type: number
    sql: ${TABLE}.C96_MCOV_COIN_PCT ;;
  }

  dimension: c97_mcov_coin_amt {
    type: number
    sql: ${TABLE}.C97_MCOV_COIN_AMT ;;
  }

  dimension: copay_pct {
    type: number
    sql: ${TABLE}.COPAY_PCT ;;
  }

  dimension: cov_mast_upd_sw {
    type: string
    sql: ${TABLE}.COV_MAST_UPD_SW ;;
  }

  dimension: cp6_agreed_amount {
    type: string
    sql: ${TABLE}.CP6_AGREED_AMOUNT ;;
  }

  dimension: credit_01 {
    type: number
    sql: ${TABLE}.CREDIT_01 ;;
  }

  dimension: credit_02 {
    type: number
    sql: ${TABLE}.CREDIT_02 ;;
  }

  dimension: credit_03 {
    type: number
    sql: ${TABLE}.CREDIT_03 ;;
  }

  dimension: credit_04 {
    type: number
    sql: ${TABLE}.CREDIT_04 ;;
  }

  dimension: credit_05 {
    type: number
    sql: ${TABLE}.CREDIT_05 ;;
  }

  dimension: credit_06 {
    type: number
    sql: ${TABLE}.CREDIT_06 ;;
  }

  dimension: credit_07 {
    type: number
    sql: ${TABLE}.CREDIT_07 ;;
  }

  dimension: credit_08 {
    type: number
    sql: ${TABLE}.CREDIT_08 ;;
  }

  dimension: credit_09 {
    type: number
    sql: ${TABLE}.CREDIT_09 ;;
  }

  dimension: credit_10 {
    type: number
    sql: ${TABLE}.CREDIT_10 ;;
  }

  dimension: credit_11 {
    type: number
    sql: ${TABLE}.CREDIT_11 ;;
  }

  dimension: credit_12 {
    type: number
    sql: ${TABLE}.CREDIT_12 ;;
  }

  dimension: credit_13 {
    type: number
    sql: ${TABLE}.CREDIT_13 ;;
  }

  dimension: credit_14 {
    type: number
    sql: ${TABLE}.CREDIT_14 ;;
  }

  dimension: credit_15 {
    type: number
    sql: ${TABLE}.CREDIT_15 ;;
  }

  dimension: credit_16 {
    type: number
    sql: ${TABLE}.CREDIT_16 ;;
  }

  dimension: credit_17 {
    type: number
    sql: ${TABLE}.CREDIT_17 ;;
  }

  dimension: credit_18 {
    type: number
    sql: ${TABLE}.CREDIT_18 ;;
  }

  dimension: credit_19 {
    type: number
    sql: ${TABLE}.CREDIT_19 ;;
  }

  dimension: credit_20 {
    type: number
    sql: ${TABLE}.CREDIT_20 ;;
  }

  dimension: credit_21 {
    type: number
    sql: ${TABLE}.CREDIT_21 ;;
  }

  dimension: credit_22 {
    type: number
    sql: ${TABLE}.CREDIT_22 ;;
  }

  dimension: credit_23 {
    type: number
    sql: ${TABLE}.CREDIT_23 ;;
  }

  dimension: credit_24 {
    type: number
    sql: ${TABLE}.CREDIT_24 ;;
  }

  dimension: credit_25 {
    type: number
    sql: ${TABLE}.CREDIT_25 ;;
  }

  dimension: dw1_loss_free_months {
    type: number
    sql: ${TABLE}.DW1_LOSS_FREE_MONTHS ;;
  }

  dimension: dw2_ded_reduction {
    type: number
    sql: ${TABLE}.DW2_DED_REDUCTION ;;
  }

  dimension: dw3_earn_deductible {
    type: number
    sql: ${TABLE}.DW3_EARN_DEDUCTIBLE ;;
  }

  dimension: dw4_ded_wipeout_ind {
    type: string
    sql: ${TABLE}.DW4_DED_WIPEOUT_IND ;;
  }

  dimension: e60_cmcsp_bur_cov {
    type: string
    sql: ${TABLE}.E60_CMCSP_BUR_COV ;;
  }

  dimension: fdk06_rein {
    type: string
    sql: ${TABLE}.FDK06_REIN ;;
  }

  dimension: fdk07_cov_desc {
    type: string
    sql: ${TABLE}.FDK07_COV_DESC ;;
  }

  dimension: g46_mauto_package {
    type: string
    sql: ${TABLE}.G46_MAUTO_PACKAGE ;;
  }

  dimension: h72_mcov_no_days {
    type: number
    sql: ${TABLE}.H72_MCOV_NO_DAYS ;;
  }

  dimension: n26_mcov_coin_spread {
    type: string
    sql: ${TABLE}.N26_MCOV_COIN_SPREAD ;;
  }

  dimension: n27_mcov_infl_guard_pct {
    type: number
    sql: ${TABLE}.N27_MCOV_INFL_GUARD_PCT ;;
  }

  dimension: n66_mretro_date {
    type: number
    sql: ${TABLE}.N66_MRETRO_DATE ;;
  }

  dimension: n70_mclaim_yr {
    type: number
    sql: ${TABLE}.N70_MCLAIM_YR ;;
  }

  dimension: n72_mcov_price_cd {
    type: string
    sql: ${TABLE}.N72_MCOV_PRICE_CD ;;
  }

  dimension: o10_mhosp_code {
    type: number
    sql: ${TABLE}.O10_MHOSP_CODE ;;
  }

  dimension: o19_mnew_doc_date {
    type: number
    sql: ${TABLE}.O19_MNEW_DOC_DATE ;;
  }

  dimension: p95_manest_ratio {
    type: number
    sql: ${TABLE}.P95_MANEST_RATIO ;;
  }

  dimension: s05_mrate_id {
    type: string
    sql: ${TABLE}.S05_MRATE_ID ;;
  }

  dimension: s06_m5_building {
    type: number
    sql: ${TABLE}.S06_M5_BUILDING ;;
  }

  dimension: t51_prev_mcov_prem {
    type: number
    sql: ${TABLE}.T51_PREV_MCOV_PREM ;;
  }

  dimension: t75_full_earned_prem {
    type: string
    sql: ${TABLE}.T75_FULL_EARNED_PREM ;;
  }

  dimension: w53_auditable_cov_ind {
    type: string
    sql: ${TABLE}.W53_AUDITABLE_COV_IND ;;
  }

  dimension: w69_commable_cov_ind {
    type: string
    sql: ${TABLE}.W69_COMMABLE_COV_IND ;;
  }

  dimension: w70_earnable_cov_ind {
    type: string
    sql: ${TABLE}.W70_EARNABLE_COV_IND ;;
  }

  dimension: w71_reinable_cov_ind {
    type: string
    sql: ${TABLE}.W71_REINABLE_COV_IND ;;
  }

  dimension: w72_proratable_cov_ind {
    type: string
    sql: ${TABLE}.W72_PRORATABLE_COV_IND ;;
  }

  dimension: w73_refundable_cov_ind {
    type: string
    sql: ${TABLE}.W73_REFUNDABLE_COV_IND ;;
  }

  dimension: w74_exclusion_cov_ind {
    type: string
    sql: ${TABLE}.W74_EXCLUSION_COV_IND ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
