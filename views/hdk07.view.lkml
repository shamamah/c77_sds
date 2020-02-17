view: hdk07 {
  sql_table_name: dbo.HDK07 ;;

  dimension: a00_h7_pol_num {
    type: string
    sql: ${TABLE}.A00_H7_POL_NUM ;;
  }

  dimension: a02_h7_rating_state {
    type: string
    sql: ${TABLE}.A02_H7_RATING_STATE ;;
  }

  dimension: a05_h7_sds_line {
    type: string
    sql: ${TABLE}.A05_H7_SDS_LINE ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_h7_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_H7_HIST_EXP_DATE ;;
  }

  dimension: b79_h7_item_seq {
    type: number
    sql: ${TABLE}.B79_H7_ITEM_SEQ ;;
  }

  dimension: b83_h7_class_cd {
    type: string
    sql: ${TABLE}.B83_H7_CLASS_CD ;;
  }

  dimension: b94_h7_location {
    type: number
    sql: ${TABLE}.B94_H7_LOCATION ;;
  }

  dimension: c86_m7_descr_line1 {
    type: string
    sql: ${TABLE}.C86_M7_DESCR_LINE1 ;;
  }

  dimension: c86_m7_descr_line2 {
    type: string
    sql: ${TABLE}.C86_M7_DESCR_LINE2 ;;
  }

  dimension: c86_m7_descr_line3 {
    type: string
    sql: ${TABLE}.C86_M7_DESCR_LINE3 ;;
  }

  dimension: c86_m7_descr_line4 {
    type: string
    sql: ${TABLE}.C86_M7_DESCR_LINE4 ;;
  }

  dimension: c86_m7_descr_line5 {
    type: string
    sql: ${TABLE}.C86_M7_DESCR_LINE5 ;;
  }

  dimension: c87_h7_cov_end_code {
    type: string
    sql: ${TABLE}.C87_H7_COV_END_CODE ;;
  }

  dimension: desc_mast_upd_sw {
    type: string
    sql: ${TABLE}.DESC_MAST_UPD_SW ;;
  }

  dimension: s06_h7_building {
    type: number
    sql: ${TABLE}.S06_H7_BUILDING ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
