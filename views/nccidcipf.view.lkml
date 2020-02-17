view: nccidcipf {
  sql_table_name: dbo.NCCIDCIPF ;;

  dimension: dci_accident_state {
    type: number
    sql: ${TABLE}.DCI_ACCIDENT_STATE ;;
  }

  dimension: dci_attorney_ind {
    type: string
    sql: ${TABLE}.DCI_ATTORNEY_IND ;;
  }

  dimension: dci_aww {
    type: number
    sql: ${TABLE}.DCI_AWW ;;
  }

  dimension: dci_bene_amount_paid1 {
    type: number
    sql: ${TABLE}.DCI_BENE_AMOUNT_PAID1 ;;
  }

  dimension: dci_bene_amount_paid2 {
    type: number
    sql: ${TABLE}.DCI_BENE_AMOUNT_PAID2 ;;
  }

  dimension: dci_bene_amount_paid3 {
    type: number
    sql: ${TABLE}.DCI_BENE_AMOUNT_PAID3 ;;
  }

  dimension: dci_bene_amount_paid4 {
    type: number
    sql: ${TABLE}.DCI_BENE_AMOUNT_PAID4 ;;
  }

  dimension: dci_bene_amount_paid5 {
    type: number
    sql: ${TABLE}.DCI_BENE_AMOUNT_PAID5 ;;
  }

  dimension: dci_bene_type_code1 {
    type: number
    sql: ${TABLE}.DCI_BENE_TYPE_CODE1 ;;
  }

  dimension: dci_bene_type_code2 {
    type: number
    sql: ${TABLE}.DCI_BENE_TYPE_CODE2 ;;
  }

  dimension: dci_bene_type_code3 {
    type: number
    sql: ${TABLE}.DCI_BENE_TYPE_CODE3 ;;
  }

  dimension: dci_bene_type_code4 {
    type: number
    sql: ${TABLE}.DCI_BENE_TYPE_CODE4 ;;
  }

  dimension: dci_bene_type_code5 {
    type: number
    sql: ${TABLE}.DCI_BENE_TYPE_CODE5 ;;
  }

  dimension: dci_bene_weekly_paid1 {
    type: number
    sql: ${TABLE}.DCI_BENE_WEEKLY_PAID1 ;;
  }

  dimension: dci_bene_weekly_paid2 {
    type: number
    sql: ${TABLE}.DCI_BENE_WEEKLY_PAID2 ;;
  }

  dimension: dci_bene_weekly_paid3 {
    type: number
    sql: ${TABLE}.DCI_BENE_WEEKLY_PAID3 ;;
  }

  dimension: dci_bene_weekly_paid4 {
    type: number
    sql: ${TABLE}.DCI_BENE_WEEKLY_PAID4 ;;
  }

  dimension: dci_bene_weekly_paid5 {
    type: number
    sql: ${TABLE}.DCI_BENE_WEEKLY_PAID5 ;;
  }

  dimension: dci_birth_year {
    type: number
    sql: ${TABLE}.DCI_BIRTH_YEAR ;;
  }

  dimension: dci_blank {
    type: number
    sql: ${TABLE}.DCI_BLANK ;;
  }

  dimension: dci_body_code {
    type: number
    sql: ${TABLE}.DCI_BODY_CODE ;;
  }

  dimension: dci_carrier_code {
    type: string
    sql: ${TABLE}.DCI_CARRIER_CODE ;;
  }

  dimension: dci_cause_of_injury {
    type: number
    sql: ${TABLE}.DCI_CAUSE_OF_INJURY ;;
  }

  dimension: dci_claim_number {
    type: string
    sql: ${TABLE}.DCI_CLAIM_NUMBER ;;
  }

  dimension: dci_claim_status {
    type: number
    sql: ${TABLE}.DCI_CLAIM_STATUS ;;
  }

  dimension: dci_class_code {
    type: number
    sql: ${TABLE}.DCI_CLASS_CODE ;;
  }

  dimension: dci_closing_date {
    type: number
    sql: ${TABLE}.DCI_CLOSING_DATE ;;
  }

  dimension: dci_disputed_ind {
    type: string
    sql: ${TABLE}.DCI_DISPUTED_IND ;;
  }

  dimension: dci_e64 {
    type: string
    sql: ${TABLE}.DCI_E64 ;;
  }

  dimension: dci_eff_date {
    type: number
    sql: ${TABLE}.DCI_EFF_DATE ;;
  }

  dimension: dci_emp_legal_paid_amt {
    type: number
    sql: ${TABLE}.DCI_EMP_LEGAL_PAID_AMT ;;
  }

  dimension: dci_ext_loss_evt_clm_ind {
    type: string
    sql: ${TABLE}.DCI_EXT_LOSS_EVT_CLM_IND ;;
  }

  dimension: dci_future_use {
    type: string
    sql: ${TABLE}.DCI_FUTURE_USE ;;
  }

  dimension: dci_gender {
    type: number
    sql: ${TABLE}.DCI_GENDER ;;
  }

  dimension: dci_hire_year {
    type: number
    sql: ${TABLE}.DCI_HIRE_YEAR ;;
  }

  dimension: dci_impair_basis_code {
    type: number
    sql: ${TABLE}.DCI_IMPAIR_BASIS_CODE ;;
  }

  dimension: dci_impair_disab_pct {
    type: number
    sql: ${TABLE}.DCI_IMPAIR_DISAB_PCT ;;
  }

  dimension: dci_incur_indem_amt {
    type: number
    sql: ${TABLE}.DCI_INCUR_INDEM_AMT ;;
  }

  dimension: dci_incur_med_amt {
    type: number
    sql: ${TABLE}.DCI_INCUR_MED_AMT ;;
  }

  dimension: dci_jurisdiction_state {
    type: number
    sql: ${TABLE}.DCI_JURISDICTION_STATE ;;
  }

  dimension: dci_legal_paid_amt {
    type: number
    sql: ${TABLE}.DCI_LEGAL_PAID_AMT ;;
  }

  dimension: dci_loss_date {
    type: number
    sql: ${TABLE}.DCI_LOSS_DATE ;;
  }

  dimension: dci_lump_sum_amt1 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_AMT1 ;;
  }

  dimension: dci_lump_sum_amt2 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_AMT2 ;;
  }

  dimension: dci_lump_sum_amt3 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_AMT3 ;;
  }

  dimension: dci_lump_sum_amt4 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_AMT4 ;;
  }

  dimension: dci_lump_sum_amt5 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_AMT5 ;;
  }

  dimension: dci_lump_sum_amt6 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_AMT6 ;;
  }

  dimension: dci_lump_sum_code1 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_CODE1 ;;
  }

  dimension: dci_lump_sum_code2 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_CODE2 ;;
  }

  dimension: dci_lump_sum_code3 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_CODE3 ;;
  }

  dimension: dci_lump_sum_code4 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_CODE4 ;;
  }

  dimension: dci_lump_sum_code5 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_CODE5 ;;
  }

  dimension: dci_lump_sum_code6 {
    type: number
    sql: ${TABLE}.DCI_LUMP_SUM_CODE6 ;;
  }

  dimension: dci_max_med_improv_date {
    type: number
    sql: ${TABLE}.DCI_MAX_MED_IMPROV_DATE ;;
  }

  dimension: dci_medical_ext_ind {
    type: string
    sql: ${TABLE}.DCI_MEDICAL_EXT_IND ;;
  }

  dimension: dci_method_aww {
    type: number
    sql: ${TABLE}.DCI_METHOD_AWW ;;
  }

  dimension: dci_nature_of_injury {
    type: number
    sql: ${TABLE}.DCI_NATURE_OF_INJURY ;;
  }

  dimension: dci_policy_number {
    type: string
    sql: ${TABLE}.DCI_POLICY_NUMBER ;;
  }

  dimension: dci_post_injury_aww {
    type: number
    sql: ${TABLE}.DCI_POST_INJURY_AWW ;;
  }

  dimension: dci_prev_carrier_code {
    type: number
    sql: ${TABLE}.DCI_PREV_CARRIER_CODE ;;
  }

  dimension: dci_prev_claim_num {
    type: string
    sql: ${TABLE}.DCI_PREV_CLAIM_NUM ;;
  }

  dimension: dci_prev_eff_date {
    type: number
    sql: ${TABLE}.DCI_PREV_EFF_DATE ;;
  }

  dimension: dci_prev_pol_num {
    type: string
    sql: ${TABLE}.DCI_PREV_POL_NUM ;;
  }

  dimension: dci_prev_rpt_date {
    type: number
    sql: ${TABLE}.DCI_PREV_RPT_DATE ;;
  }

  dimension: dci_rec_type {
    type: string
    sql: ${TABLE}.DCI_REC_TYPE ;;
  }

  dimension: dci_recov_reim_amt {
    type: number
    sql: ${TABLE}.DCI_RECOV_REIM_AMT ;;
  }

  dimension: dci_rep_rpt_code {
    type: string
    sql: ${TABLE}.DCI_REP_RPT_CODE ;;
  }

  dimension: dci_reported_date {
    type: number
    sql: ${TABLE}.DCI_REPORTED_DATE ;;
  }

  dimension: dci_return_work_date {
    type: number
    sql: ${TABLE}.DCI_RETURN_WORK_DATE ;;
  }

  dimension: dci_return_work_pay_ind {
    type: string
    sql: ${TABLE}.DCI_RETURN_WORK_PAY_IND ;;
  }

  dimension: dci_texas_use_only {
    type: string
    sql: ${TABLE}.DCI_TEXAS_USE_ONLY ;;
  }

  dimension: dci_total_med_amt {
    type: number
    sql: ${TABLE}.DCI_TOTAL_MED_AMT ;;
  }

  dimension: dci_type_claim {
    type: number
    sql: ${TABLE}.DCI_TYPE_CLAIM ;;
  }

  dimension: dci_type_loss {
    type: number
    sql: ${TABLE}.DCI_TYPE_LOSS ;;
  }

  dimension: dci_type_recovery {
    type: number
    sql: ${TABLE}.DCI_TYPE_RECOVERY ;;
  }

  dimension: dci_val_level_code {
    type: number
    sql: ${TABLE}.DCI_VAL_LEVEL_CODE ;;
  }

  dimension: dci_voc_rehab_ben_amt {
    type: number
    sql: ${TABLE}.DCI_VOC_REHAB_BEN_AMT ;;
  }

  dimension: dci_voc_rehab_edu_amt {
    type: number
    sql: ${TABLE}.DCI_VOC_REHAB_EDU_AMT ;;
  }

  dimension: dci_voc_rehab_exp_amt {
    type: number
    sql: ${TABLE}.DCI_VOC_REHAB_EXP_AMT ;;
  }

  dimension: dci_voc_rehab_oth_amt {
    type: number
    sql: ${TABLE}.DCI_VOC_REHAB_OTH_AMT ;;
  }

  dimension: field21 {
    type: string
    sql: ${TABLE}.FIELD21 ;;
  }

  dimension: field3 {
    type: string
    sql: ${TABLE}.FIELD3 ;;
  }

  dimension: field45 {
    type: string
    sql: ${TABLE}.FIELD45 ;;
  }

  dimension: field76 {
    type: string
    sql: ${TABLE}.FIELD76 ;;
  }

  dimension: field78 {
    type: string
    sql: ${TABLE}.FIELD78 ;;
  }

  dimension: field84 {
    type: string
    sql: ${TABLE}.FIELD84 ;;
  }

  dimension: field9 {
    type: string
    sql: ${TABLE}.FIELD9 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
