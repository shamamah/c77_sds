view: v_pdk07 {
  sql_table_name: dbo.vPDK07 ;;

  dimension: a00_m7_pol_num {
    type: string
    sql: ${TABLE}.A00_M7_POL_NUM ;;
  }

  dimension: a02_m7_rating_state {
    type: string
    sql: ${TABLE}.A02_M7_RATING_STATE ;;
  }

  dimension: a05_m7_sds_line {
    type: string
    sql: ${TABLE}.A05_M7_SDS_LINE ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_m7_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_M7_HIST_EXP_DATE ;;
  }

  dimension: b79_m7_item_seq {
    type: number
    sql: ${TABLE}.B79_M7_ITEM_SEQ ;;
  }

  dimension: b83_m7_class_cd {
    type: string
    sql: ${TABLE}.B83_M7_CLASS_CD ;;
  }

  dimension: b94_m7_location {
    type: number
    sql: ${TABLE}.B94_M7_LOCATION ;;
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

  dimension: c87_m7_cov_end_code {
    type: string
    sql: ${TABLE}.C87_M7_COV_END_CODE ;;
  }

  dimension: desc_mast_upd_sw {
    type: string
    sql: ${TABLE}.DESC_MAST_UPD_SW ;;
  }

  dimension: s06_m7_building {
    type: number
    sql: ${TABLE}.S06_M7_BUILDING ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
