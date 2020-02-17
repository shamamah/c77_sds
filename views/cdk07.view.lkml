view: cdk07 {
  sql_table_name: dbo.CDK07 ;;

  dimension: a79_cmreinsurance_ind {
    type: string
    sql: ${TABLE}.A79_CMREINSURANCE_IND ;;
  }

  dimension: aah_reins_claim_num {
    type: string
    sql: ${TABLE}.AAH_REINS_CLAIM_NUM ;;
  }

  dimension: ael_cmlump_sum_ind {
    type: string
    sql: ${TABLE}.AEL_CMLUMP_SUM_IND ;;
  }

  dimension: ai5_cmmco_type {
    type: string
    sql: ${TABLE}.AI5_CMMCO_TYPE ;;
  }

  dimension: b26_cmrec_seq_number {
    type: string
    sql: ${TABLE}.B26_CMREC_SEQ_NUMBER ;;
  }

  dimension: b69_cmclaim_number {
    type: string
    sql: ${TABLE}.B69_CMCLAIM_NUMBER ;;
  }

  dimension: b79_cmitem_seq_num {
    type: number
    sql: ${TABLE}.B79_CMITEM_SEQ_NUM ;;
  }

  dimension: b80_cmuser_line_code {
    type: string
    sql: ${TABLE}.B80_CMUSER_LINE_CODE ;;
  }

  dimension: c87_cmcov_code {
    type: string
    sql: ${TABLE}.C87_CMCOV_CODE ;;
  }

  dimension: c98_cmreins_type {
    type: string
    sql: ${TABLE}.C98_CMREINS_TYPE ;;
  }

  dimension: cm_unpaid_on_rep_draft_sw {
    type: string
    sql: ${TABLE}.CM_UNPAID_ON_REP_DRAFT_SW ;;
  }

  dimension: d31_cmrecord_id {
    type: string
    sql: ${TABLE}.D31_CMRECORD_ID ;;
  }

  dimension: d56_cmclaimant_number {
    type: number
    sql: ${TABLE}.D56_CMCLAIMANT_NUMBER ;;
  }

  dimension: d60_cmloss_type {
    type: string
    sql: ${TABLE}.D60_CMLOSS_TYPE ;;
  }

  dimension: d63_cmirs_num_1 {
    type: string
    sql: ${TABLE}.D63_CMIRS_NUM_1 ;;
  }

  dimension: d63_cmirs_num_2 {
    type: string
    sql: ${TABLE}.D63_CMIRS_NUM_2 ;;
  }

  dimension: d63_cmirs_num_3 {
    type: string
    sql: ${TABLE}.D63_CMIRS_NUM_3 ;;
  }

  dimension: d78_cmrsrv_status {
    type: string
    sql: ${TABLE}.D78_CMRSRV_STATUS ;;
  }

  dimension: e38_suit_ind {
    type: string
    sql: ${TABLE}.E38_SUIT_IND ;;
  }

  dimension: e79_cmpay_of_1 {
    type: string
    sql: ${TABLE}.E79_CMPAY_OF_1 ;;
  }

  dimension: e79_cmpay_of_2 {
    type: string
    sql: ${TABLE}.E79_CMPAY_OF_2 ;;
  }

  dimension: e80_cmpay_street {
    type: string
    sql: ${TABLE}.E80_CMPAY_STREET ;;
  }

  dimension: e81_cmpay_city {
    type: string
    sql: ${TABLE}.E81_CMPAY_CITY ;;
  }

  dimension: e82_cmpay_state {
    type: string
    sql: ${TABLE}.E82_CMPAY_STATE ;;
  }

  dimension: e83_cmpay_zip1 {
    type: string
    sql: ${TABLE}.E83_CMPAY_ZIP1 ;;
  }

  dimension: e83_cmpay_zip2 {
    type: string
    sql: ${TABLE}.E83_CMPAY_ZIP2 ;;
  }

  dimension: e87_cmrsrv_status_date {
    type: number
    sql: ${TABLE}.E87_CMRSRV_STATUS_DATE ;;
  }

  dimension: e88_cmrsrv_entry_date {
    type: number
    sql: ${TABLE}.E88_CMRSRV_ENTRY_DATE ;;
  }

  dimension: e89_cmorig_opened_date_rsrv {
    type: number
    sql: ${TABLE}.E89_CMORIG_OPENED_DATE_RSRV ;;
  }

  dimension: e90_cmcurr_opened_date_rsrv {
    type: number
    sql: ${TABLE}.E90_CMCURR_OPENED_DATE_RSRV ;;
  }

  dimension: e91_cmnum_of_diaries {
    type: number
    sql: ${TABLE}.E91_CMNUM_OF_DIARIES ;;
  }

  dimension: e94_cmcurr_rsrv {
    type: number
    sql: ${TABLE}.E94_CMCURR_RSRV ;;
  }

  dimension: e98_cmorig_rsrv {
    type: number
    sql: ${TABLE}.E98_CMORIG_RSRV ;;
  }

  dimension: f05_cmtot_pr_amount {
    type: number
    sql: ${TABLE}.F05_CMTOT_PR_AMOUNT ;;
  }

  dimension: f10_cmtot_sal_paid_rein {
    type: number
    sql: ${TABLE}.F10_CMTOT_SAL_PAID_REIN ;;
  }

  dimension: f11_cmtot_sub_paid_rein {
    type: number
    sql: ${TABLE}.F11_CMTOT_SUB_PAID_REIN ;;
  }

  dimension: f12_cmtot_contrib_paid_rein {
    type: number
    sql: ${TABLE}.F12_CMTOT_CONTRIB_PAID_REIN ;;
  }

  dimension: f15_cmpay_amount {
    type: number
    sql: ${TABLE}.F15_CMPAY_AMOUNT ;;
  }

  dimension: f16_cmdraft_reason1 {
    type: string
    sql: ${TABLE}.F16_CMDRAFT_REASON1 ;;
  }

  dimension: f16_cmdraft_reason2 {
    type: string
    sql: ${TABLE}.F16_CMDRAFT_REASON2 ;;
  }

  dimension: f23_cmrecov_expect_date {
    type: number
    sql: ${TABLE}.F23_CMRECOV_EXPECT_DATE ;;
  }

  dimension: f24_cmrecov_who {
    type: string
    sql: ${TABLE}.F24_CMRECOV_WHO ;;
  }

  dimension: f25_cmorig_avg_rsrv {
    type: string
    sql: ${TABLE}.F25_CMORIG_AVG_RSRV ;;
  }

  dimension: f42_cmrecovery {
    type: string
    sql: ${TABLE}.F42_CMRECOVERY ;;
  }

  dimension: g00_cmreins_treaty_no {
    type: string
    sql: ${TABLE}.G00_CMREINS_TREATY_NO ;;
  }

  dimension: g26_cmreserve_taken_down {
    type: number
    sql: ${TABLE}.G26_CMRESERVE_TAKEN_DOWN ;;
  }

  dimension: g28_cmeff_date {
    type: number
    sql: ${TABLE}.G28_CMEFF_DATE ;;
  }

  dimension: g29_cmnum_payments {
    type: number
    sql: ${TABLE}.G29_CMNUM_PAYMENTS ;;
  }

  dimension: g30_cmpay_freq {
    type: string
    sql: ${TABLE}.G30_CMPAY_FREQ ;;
  }

  dimension: g60_cmreins_base_ind {
    type: string
    sql: ${TABLE}.G60_CMREINS_BASE_IND ;;
  }

  dimension: g66_cmreins_loss_type {
    type: string
    sql: ${TABLE}.G66_CMREINS_LOSS_TYPE ;;
  }

  dimension: i21_cmcont_lower_limit {
    type: number
    sql: ${TABLE}.I21_CMCONT_LOWER_LIMIT ;;
  }

  dimension: i22_cmcont_upper_limit {
    type: number
    sql: ${TABLE}.I22_CMCONT_UPPER_LIMIT ;;
  }

  dimension: i23_cmlayer_partic {
    type: number
    sql: ${TABLE}.I23_CMLAYER_PARTIC ;;
  }

  dimension: i24_cmreins_partic {
    type: number
    sql: ${TABLE}.I24_CMREINS_PARTIC ;;
  }

  dimension: j39_cmtype_tin {
    type: string
    sql: ${TABLE}.J39_CMTYPE_TIN ;;
  }

  dimension: j68_update_sw {
    type: string
    sql: ${TABLE}.J68_UPDATE_SW ;;
  }

  dimension: o99_cmreins_treaty_ver {
    type: string
    sql: ${TABLE}.O99_CMREINS_TREATY_VER ;;
  }

  dimension: p32_cmreins_inter {
    type: string
    sql: ${TABLE}.P32_CMREINS_INTER ;;
  }

  dimension: p33_cmreins_particpant {
    type: string
    sql: ${TABLE}.P33_CMREINS_PARTICPANT ;;
  }

  dimension: r30_cmadj_number {
    type: string
    sql: ${TABLE}.R30_CMADJ_NUMBER ;;
  }

  dimension: t67_cmclaims_reins_pct {
    type: number
    sql: ${TABLE}.T67_CMCLAIMS_REINS_PCT ;;
  }

  dimension: u24_cmsettlement {
    type: string
    sql: ${TABLE}.U24_CMSETTLEMENT ;;
  }

  dimension: x11_suit_open_date {
    type: number
    sql: ${TABLE}.X11_SUIT_OPEN_DATE ;;
  }

  dimension: x12_suit_closed_date {
    type: number
    sql: ${TABLE}.X12_SUIT_CLOSED_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
