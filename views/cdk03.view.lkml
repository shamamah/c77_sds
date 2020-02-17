view: cdk03 {
  sql_table_name: dbo.CDK03 ;;

  dimension: a00_cmpolicy_number {
    type: string
    sql: ${TABLE}.A00_CMPOLICY_NUMBER ;;
  }

  dimension: abc_cmalleged_inj_desc {
    type: string
    sql: ${TABLE}.ABC_CMALLEGED_INJ_DESC ;;
  }

  dimension: b25_cmtype {
    type: string
    sql: ${TABLE}.B25_CMTYPE ;;
  }

  dimension: b26_cmrec_seq_number {
    type: string
    sql: ${TABLE}.B26_CMREC_SEQ_NUMBER ;;
  }

  dimension: b27_cmname1 {
    type: string
    sql: ${TABLE}.B27_CMNAME1 ;;
  }

  dimension: b27_cmname2 {
    type: string
    sql: ${TABLE}.B27_CMNAME2 ;;
  }

  dimension: b28_cmaddr1 {
    type: string
    sql: ${TABLE}.B28_CMADDR1 ;;
  }

  dimension: b28_cmaddr2 {
    type: string
    sql: ${TABLE}.B28_CMADDR2 ;;
  }

  dimension: b29_cmstreet {
    type: string
    sql: ${TABLE}.B29_CMSTREET ;;
  }

  dimension: b30_cmcity {
    type: string
    sql: ${TABLE}.B30_CMCITY ;;
  }

  dimension: b31_mins_st_abbr {
    type: string
    sql: ${TABLE}.B31_MINS_ST_ABBR ;;
  }

  dimension: b32_mins_zip1 {
    type: string
    sql: ${TABLE}.B32_MINS_ZIP1 ;;
  }

  dimension: b32_mins_zip2 {
    type: string
    sql: ${TABLE}.B32_MINS_ZIP2 ;;
  }

  dimension: b37_marea_cd {
    type: string
    sql: ${TABLE}.B37_MAREA_CD ;;
  }

  dimension: b37_mexchg {
    type: string
    sql: ${TABLE}.B37_MEXCHG ;;
  }

  dimension: b37_mphone {
    type: string
    sql: ${TABLE}.B37_MPHONE ;;
  }

  dimension: b41_birth_date {
    type: number
    sql: ${TABLE}.B41_BIRTH_DATE ;;
  }

  dimension: b45_sex_ind {
    type: string
    sql: ${TABLE}.B45_SEX_IND ;;
  }

  dimension: b69_cmclaim_number {
    type: string
    sql: ${TABLE}.B69_CMCLAIM_NUMBER ;;
  }

  dimension: b70_loss_date_c03 {
    type: number
    sql: ${TABLE}.B70_LOSS_DATE_C03 ;;
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

  dimension: d31_cmrecord_id {
    type: string
    sql: ${TABLE}.D31_CMRECORD_ID ;;
  }

  dimension: d56_cmclaimant_number {
    type: number
    sql: ${TABLE}.D56_CMCLAIMANT_NUMBER ;;
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

  dimension: dcd_cmcase_num {
    type: string
    sql: ${TABLE}.DCD_CMCASE_NUM ;;
  }

  dimension: e04_alpha_name {
    type: string
    sql: ${TABLE}.E04_ALPHA_NAME ;;
  }

  dimension: g00_cmreins_treaty_no {
    type: string
    sql: ${TABLE}.G00_CMREINS_TREATY_NO ;;
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

  dimension: t50_bus_area_code {
    type: string
    sql: ${TABLE}.T50_BUS_AREA_CODE ;;
  }

  dimension: t50_bus_exchg {
    type: string
    sql: ${TABLE}.T50_BUS_EXCHG ;;
  }

  dimension: t50_bus_no {
    type: string
    sql: ${TABLE}.T50_BUS_NO ;;
  }

  measure: count {
    type: count
    drill_fields: [e04_alpha_name]
  }
}
