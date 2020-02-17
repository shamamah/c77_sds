view: hrc06 {
  sql_table_name: dbo.HRC06 ;;

  dimension: a00_h6_pol_num {
    type: string
    sql: ${TABLE}.A00_H6_POL_NUM ;;
  }

  dimension: a02_h6_rating_state {
    type: string
    sql: ${TABLE}.A02_H6_RATING_STATE ;;
  }

  dimension: a15_h6_rec_id {
    type: string
    sql: ${TABLE}.A15_H6_REC_ID ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_h6_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_H6_HIST_EXP_DATE ;;
  }

  dimension: a79_reinsurance_ind {
    type: string
    sql: ${TABLE}.A79_REINSURANCE_IND ;;
  }

  dimension: aai_reins_policy_num {
    type: string
    sql: ${TABLE}.AAI_REINS_POLICY_NUM ;;
  }

  dimension: b79_h6_item_seq {
    type: number
    sql: ${TABLE}.B79_H6_ITEM_SEQ ;;
  }

  dimension: b80_h6_user_line {
    type: string
    sql: ${TABLE}.B80_H6_USER_LINE ;;
  }

  dimension: b83_h6_class_cd {
    type: string
    sql: ${TABLE}.B83_H6_CLASS_CD ;;
  }

  dimension: b94_h6_location {
    type: number
    sql: ${TABLE}.B94_H6_LOCATION ;;
  }

  dimension: c87_h6_cov_code {
    type: string
    sql: ${TABLE}.C87_H6_COV_CODE ;;
  }

  dimension: c98_mrein_treaty_type {
    type: string
    sql: ${TABLE}.C98_MREIN_TREATY_TYPE ;;
  }

  dimension: d01_premium_subject {
    type: number
    sql: ${TABLE}.D01_PREMIUM_SUBJECT ;;
  }

  dimension: d02_mreins_premium {
    type: number
    sql: ${TABLE}.D02_MREINS_PREMIUM ;;
  }

  dimension: d03_mreins_pct {
    type: number
    sql: ${TABLE}.D03_MREINS_PCT ;;
  }

  dimension: d04_mreins_comm_pct {
    type: number
    sql: ${TABLE}.D04_MREINS_COMM_PCT ;;
  }

  dimension: g00_mreins_treaty_no {
    type: string
    sql: ${TABLE}.G00_MREINS_TREATY_NO ;;
  }

  dimension: g60_mreins_base_ind {
    type: string
    sql: ${TABLE}.G60_MREINS_BASE_IND ;;
  }

  dimension: g66_mreins_loss_type {
    type: string
    sql: ${TABLE}.G66_MREINS_LOSS_TYPE ;;
  }

  dimension: i21_cont_lower_limit {
    type: number
    sql: ${TABLE}.I21_CONT_LOWER_LIMIT ;;
  }

  dimension: i22_cont_upper_limit {
    type: number
    sql: ${TABLE}.I22_CONT_UPPER_LIMIT ;;
  }

  dimension: i23_layer_partic {
    type: number
    sql: ${TABLE}.I23_LAYER_PARTIC ;;
  }

  dimension: i24_mreins_partic {
    type: number
    sql: ${TABLE}.I24_MREINS_PARTIC ;;
  }

  dimension: j32_mreins_action {
    type: string
    sql: ${TABLE}.J32_MREINS_ACTION ;;
  }

  dimension: j33_mreins_prm_prev {
    type: number
    sql: ${TABLE}.J33_MREINS_PRM_PREV ;;
  }

  dimension: j34_mreins_prm_b_pro {
    type: number
    sql: ${TABLE}.J34_MREINS_PRM_B_PRO ;;
  }

  dimension: j35_mreins_prm_a_pro {
    type: number
    sql: ${TABLE}.J35_MREINS_PRM_A_PRO ;;
  }

  dimension: o99_mreins_treaty_ver {
    type: string
    sql: ${TABLE}.O99_MREINS_TREATY_VER ;;
  }

  dimension: p32_mreins_inter {
    type: string
    sql: ${TABLE}.P32_MREINS_INTER ;;
  }

  dimension: p33_mreins_particpant {
    type: string
    sql: ${TABLE}.P33_MREINS_PARTICPANT ;;
  }

  dimension: rein_mast_upd_sw {
    type: string
    sql: ${TABLE}.REIN_MAST_UPD_SW ;;
  }

  dimension: s06_h6_building {
    type: number
    sql: ${TABLE}.S06_H6_BUILDING ;;
  }

  dimension: t53_prem_sbjct_prev {
    type: number
    sql: ${TABLE}.T53_PREM_SBJCT_PREV ;;
  }

  dimension: t54_prem_sbjct_b_pro {
    type: number
    sql: ${TABLE}.T54_PREM_SBJCT_B_PRO ;;
  }

  dimension: t55_prem_sbjct_a_pro {
    type: number
    sql: ${TABLE}.T55_PREM_SBJCT_A_PRO ;;
  }

  dimension: t67_cmclaims_reins_pct {
    type: number
    sql: ${TABLE}.T67_CMCLAIMS_REINS_PCT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
