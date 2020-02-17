view: cdk08 {
  sql_table_name: dbo.CDK08 ;;

  dimension: a49_mconversion {
    type: string
    sql: ${TABLE}.A49_MCONVERSION ;;
  }

  dimension: a69_pymt_amount {
    type: number
    sql: ${TABLE}.A69_PYMT_AMOUNT ;;
  }

  dimension: ael_lump_sum_ind {
    type: string
    sql: ${TABLE}.AEL_LUMP_SUM_IND ;;
  }

  dimension: ai5_mco_type {
    type: string
    sql: ${TABLE}.AI5_MCO_TYPE ;;
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

  dimension: c96_cmco_pay {
    type: number
    sql: ${TABLE}.C96_CMCO_PAY ;;
  }

  dimension: c98_cmreins_type {
    type: string
    sql: ${TABLE}.C98_CMREINS_TYPE ;;
  }

  dimension: d31_cmrecord_id {
    type: string
    sql: ${TABLE}.D31_CMRECORD_ID ;;
  }

  dimension: d32_trans_code {
    type: string
    sql: ${TABLE}.D32_TRANS_CODE ;;
  }

  dimension: d56_cmclaimant_number {
    type: number
    sql: ${TABLE}.D56_CMCLAIMANT_NUMBER ;;
  }

  dimension: d60_cmloss_type {
    type: string
    sql: ${TABLE}.D60_CMLOSS_TYPE ;;
  }

  dimension: d61_cmdraft_date {
    type: number
    sql: ${TABLE}.D61_CMDRAFT_DATE ;;
  }

  dimension: d62_cmdraft_number {
    type: string
    sql: ${TABLE}.D62_CMDRAFT_NUMBER ;;
  }

  dimension: d63_irs_num_1 {
    type: string
    sql: ${TABLE}.D63_IRS_NUM_1 ;;
  }

  dimension: d63_irs_num_2 {
    type: string
    sql: ${TABLE}.D63_IRS_NUM_2 ;;
  }

  dimension: d63_irs_num_3 {
    type: string
    sql: ${TABLE}.D63_IRS_NUM_3 ;;
  }

  dimension: d64_cmloss_amount {
    type: number
    sql: ${TABLE}.D64_CMLOSS_AMOUNT ;;
  }

  dimension: d78_cmdraft_status {
    type: string
    sql: ${TABLE}.D78_CMDRAFT_STATUS ;;
  }

  dimension: e88_cmdiary_entry_date {
    type: number
    sql: ${TABLE}.E88_CMDIARY_ENTRY_DATE ;;
  }

  dimension: f42_recovery {
    type: string
    sql: ${TABLE}.F42_RECOVERY ;;
  }

  dimension: g00_cmreins_treaty_no {
    type: string
    sql: ${TABLE}.G00_CMREINS_TREATY_NO ;;
  }

  dimension: g10_cmgenerated_rec {
    type: string
    sql: ${TABLE}.G10_CMGENERATED_REC ;;
  }

  dimension: g48_cmnet_change {
    type: number
    sql: ${TABLE}.G48_CMNET_CHANGE ;;
  }

  dimension: g63_cmdraft_void_date {
    type: number
    sql: ${TABLE}.G63_CMDRAFT_VOID_DATE ;;
  }

  dimension: j39_type_tin {
    type: string
    sql: ${TABLE}.J39_TYPE_TIN ;;
  }

  dimension: j68_update_sw {
    type: string
    sql: ${TABLE}.J68_UPDATE_SW ;;
  }

  dimension: n23_reason_ind {
    type: string
    sql: ${TABLE}.N23_REASON_IND ;;
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

  dimension: u24_settlement {
    type: string
    sql: ${TABLE}.U24_SETTLEMENT ;;
  }

  dimension: v27_sales_tax_amt {
    type: number
    sql: ${TABLE}.V27_SALES_TAX_AMT ;;
  }

  dimension: x52_voucher_number {
    type: string
    sql: ${TABLE}.X52_VOUCHER_NUMBER ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
