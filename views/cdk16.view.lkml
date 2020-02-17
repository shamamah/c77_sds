view: cdk16 {
  sql_table_name: dbo.CDK16 ;;

  dimension: b69_cmclaim_number {
    type: string
    sql: ${TABLE}.B69_CMCLAIM_NUMBER ;;
  }

  dimension: d56_cmt_clmnt_no {
    type: number
    sql: ${TABLE}.D56_CMT_CLMNT_NO ;;
  }

  dimension: dc0_cmt_ret_to_work_date {
    type: number
    sql: ${TABLE}.DC0_CMT_RET_TO_WORK_DATE ;;
  }

  dimension: dc1_cmt_hire_date {
    type: number
    sql: ${TABLE}.DC1_CMT_HIRE_DATE ;;
  }

  dimension: dc2_cmt_avg_weekly_wage {
    type: number
    sql: ${TABLE}.DC2_CMT_AVG_WEEKLY_WAGE ;;
  }

  dimension: dc3_cmt_method_aww {
    type: string
    sql: ${TABLE}.DC3_CMT_METHOD_AWW ;;
  }

  dimension: dc4_cmt_comp_rate {
    type: number
    sql: ${TABLE}.DC4_CMT_COMP_RATE ;;
  }

  dimension: dc5_cmt_impair_disab_pct {
    type: number
    sql: ${TABLE}.DC5_CMT_IMPAIR_DISAB_PCT ;;
  }

  dimension: dc6_cmt_impair_disab_bc {
    type: string
    sql: ${TABLE}.DC6_CMT_IMPAIR_DISAB_BC ;;
  }

  dimension: dc7_cmt_max_med_imp_date {
    type: number
    sql: ${TABLE}.DC7_CMT_MAX_MED_IMP_DATE ;;
  }

  dimension: dc8_cmt_auth_rep_ind {
    type: string
    sql: ${TABLE}.DC8_CMT_AUTH_REP_IND ;;
  }

  dimension: dc9_cmt_compensability {
    type: string
    sql: ${TABLE}.DC9_CMT_COMPENSABILITY ;;
  }

  dimension: dca_cmt_recovery_type {
    type: string
    sql: ${TABLE}.DCA_CMT_RECOVERY_TYPE ;;
  }

  dimension: dca_cmt_ret_to_work_pay {
    type: string
    sql: ${TABLE}.DCA_CMT_RET_TO_WORK_PAY ;;
  }

  dimension: e88_cmt_date_entered {
    type: number
    sql: ${TABLE}.E88_CMT_DATE_ENTERED ;;
  }

  dimension: f54_cmt_doc_date {
    type: number
    sql: ${TABLE}.F54_CMT_DOC_DATE ;;
  }

  dimension: f55_cmt_type_doc {
    type: string
    sql: ${TABLE}.F55_CMT_TYPE_DOC ;;
  }

  dimension: f56_cmt_sub_id {
    type: number
    sql: ${TABLE}.F56_CMT_SUB_ID ;;
  }

  dimension: f57_cmt_title {
    type: string
    sql: ${TABLE}.F57_CMT_TITLE ;;
  }

  dimension: f58_user_init {
    type: string
    sql: ${TABLE}.F58_USER_INIT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
