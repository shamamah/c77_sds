view: drc09 {
  sql_table_name: dbo.DRC09 ;;

  dimension: a00_m9_pol_num {
    type: string
    sql: ${TABLE}.A00_M9_POL_NUM ;;
  }

  dimension: a02_m9_rating_state {
    type: string
    sql: ${TABLE}.A02_M9_RATING_STATE ;;
  }

  dimension: a05_m9_sds_line {
    type: string
    sql: ${TABLE}.A05_M9_SDS_LINE ;;
  }

  dimension: a15_m9_rec_id {
    type: string
    sql: ${TABLE}.A15_M9_REC_ID ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_m9_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_M9_HIST_EXP_DATE ;;
  }

  dimension: a81_m9_endorsement_number {
    type: string
    sql: ${TABLE}.A81_M9_ENDORSEMENT_NUMBER ;;
  }

  dimension: a82_end_ed_date {
    type: string
    sql: ${TABLE}.A82_END_ED_DATE ;;
  }

  dimension: b19_end_prem_pro_b {
    type: number
    sql: ${TABLE}.B19_END_PREM_PRO_B ;;
  }

  dimension: b20_end_prem_pro_a {
    type: number
    sql: ${TABLE}.B20_END_PREM_PRO_A ;;
  }

  dimension: b79_m9_item_seq {
    type: number
    sql: ${TABLE}.B79_M9_ITEM_SEQ ;;
  }

  dimension: b84_end_ded_type {
    type: string
    sql: ${TABLE}.B84_END_DED_TYPE ;;
  }

  dimension: b85_end_ded_amt {
    type: number
    sql: ${TABLE}.B85_END_DED_AMT ;;
  }

  dimension: b90_end_rate_age {
    type: string
    sql: ${TABLE}.B90_END_RATE_AGE ;;
  }

  dimension: b94_m9_location {
    type: number
    sql: ${TABLE}.B94_M9_LOCATION ;;
  }

  dimension: b97_end_mcsp_subline {
    type: string
    sql: ${TABLE}.B97_END_MCSP_SUBLINE ;;
  }

  dimension: c07_end_limit {
    type: number
    sql: ${TABLE}.C07_END_LIMIT ;;
  }

  dimension: c07_end_limit_2 {
    type: number
    sql: ${TABLE}.C07_END_LIMIT_2 ;;
  }

  dimension: c11_endorsement_level {
    type: string
    sql: ${TABLE}.C11_ENDORSEMENT_LEVEL ;;
  }

  dimension: c87_end_sds_coverage {
    type: string
    sql: ${TABLE}.C87_END_SDS_COVERAGE ;;
  }

  dimension: c88_end_prem {
    type: number
    sql: ${TABLE}.C88_END_PREM ;;
  }

  dimension: c89_end_type {
    type: string
    sql: ${TABLE}.C89_END_TYPE ;;
  }

  dimension: c89_endorsement_type {
    type: string
    sql: ${TABLE}.C89_ENDORSEMENT_TYPE ;;
  }

  dimension: c90_end_rate {
    type: number
    sql: ${TABLE}.C90_END_RATE ;;
  }

  dimension: c91_end_parm_1 {
    type: string
    sql: ${TABLE}.C91_END_PARM_1 ;;
  }

  dimension: c92_end_parm_2 {
    type: string
    sql: ${TABLE}.C92_END_PARM_2 ;;
  }

  dimension: c93_end_parm_3 {
    type: string
    sql: ${TABLE}.C93_END_PARM_3 ;;
  }

  dimension: c94_end_parm_4 {
    type: string
    sql: ${TABLE}.C94_END_PARM_4 ;;
  }

  dimension: c95_end_parm_5 {
    type: string
    sql: ${TABLE}.C95_END_PARM_5 ;;
  }

  dimension: e60_end_cmcsp_bur_cov {
    type: string
    sql: ${TABLE}.E60_END_CMCSP_BUR_COV ;;
  }

  dimension: end_desc {
    type: string
    sql: ${TABLE}.END_DESC ;;
  }

  dimension: end_mast_upd_sw {
    type: string
    sql: ${TABLE}.END_MAST_UPD_SW ;;
  }

  dimension: end_rein {
    type: string
    sql: ${TABLE}.END_REIN ;;
  }

  dimension: end_updated_sw {
    type: string
    sql: ${TABLE}.END_UPDATED_SW ;;
  }

  dimension: s06_m9_building {
    type: number
    sql: ${TABLE}.S06_M9_BUILDING ;;
  }

  dimension: t51_prev_end_prem {
    type: number
    sql: ${TABLE}.T51_PREV_END_PREM ;;
  }

  dimension: t75_fully_earned_end_ind {
    type: string
    sql: ${TABLE}.T75_FULLY_EARNED_END_IND ;;
  }

  dimension: w53_auditable_end_ind {
    type: string
    sql: ${TABLE}.W53_AUDITABLE_END_IND ;;
  }

  dimension: w69_commable_end_ind {
    type: string
    sql: ${TABLE}.W69_COMMABLE_END_IND ;;
  }

  dimension: w70_earnable_end_ind {
    type: string
    sql: ${TABLE}.W70_EARNABLE_END_IND ;;
  }

  dimension: w71_reinable_end_ind {
    type: string
    sql: ${TABLE}.W71_REINABLE_END_IND ;;
  }

  dimension: w72_proratable_end_ind {
    type: string
    sql: ${TABLE}.W72_PRORATABLE_END_IND ;;
  }

  dimension: w73_refundable_end_ind {
    type: string
    sql: ${TABLE}.W73_REFUNDABLE_END_IND ;;
  }

  dimension: w74_exclusion_end_ind {
    type: string
    sql: ${TABLE}.W74_EXCLUSION_END_IND ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
