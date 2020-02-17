view: cdk06 {
  sql_table_name: dbo.CDK06 ;;

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

  dimension: b83_cmclass_code_cov {
    type: string
    sql: ${TABLE}.B83_CMCLASS_CODE_COV ;;
  }

  dimension: b84_cmded_type_cov {
    type: string
    sql: ${TABLE}.B84_CMDED_TYPE_COV ;;
  }

  dimension: b85_cmded_amount_cov {
    type: number
    sql: ${TABLE}.B85_CMDED_AMOUNT_COV ;;
  }

  dimension: b96_cmexposure {
    type: number
    sql: ${TABLE}.B96_CMEXPOSURE ;;
  }

  dimension: c00_cmcsp_rate_mod {
    type: number
    sql: ${TABLE}.C00_CMCSP_RATE_MOD ;;
  }

  dimension: c01_cmcsp_rate_depart {
    type: number
    sql: ${TABLE}.C01_CMCSP_RATE_DEPART ;;
  }

  dimension: c02_cmcsp_exper_mod {
    type: number
    sql: ${TABLE}.C02_CMCSP_EXPER_MOD ;;
  }

  dimension: c03_cmcsp_sched_dev {
    type: number
    sql: ${TABLE}.C03_CMCSP_SCHED_DEV ;;
  }

  dimension: c07_cmlimit1_cov {
    type: number
    sql: ${TABLE}.C07_CMLIMIT1_COV ;;
  }

  dimension: c07_cmlimit2_cov {
    type: number
    sql: ${TABLE}.C07_CMLIMIT2_COV ;;
  }

  dimension: c24_cmexcept_code1 {
    type: string
    sql: ${TABLE}.C24_CMEXCEPT_CODE1 ;;
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

  dimension: cp6_cmagreed_amount {
    type: string
    sql: ${TABLE}.CP6_CMAGREED_AMOUNT ;;
  }

  dimension: d31_cmrecord_id {
    type: string
    sql: ${TABLE}.D31_CMRECORD_ID ;;
  }

  dimension: d56_cmclaimant_number {
    type: number
    sql: ${TABLE}.D56_CMCLAIMANT_NUMBER ;;
  }

  dimension: d60_cmloss_type5_r {
    type: string
    sql: ${TABLE}.D60_CMLOSS_TYPE5R ;;
  }

  dimension: e60_cmcsp_bur_cov {
    type: string
    sql: ${TABLE}.E60_CMCSP_BUR_COV ;;
  }

  dimension: e88_cmcov_entry_date {
    type: number
    sql: ${TABLE}.E88_CMCOV_ENTRY_DATE ;;
  }

  dimension: e93_cmcurr_loss_rsrv {
    type: number
    sql: ${TABLE}.E93_CMCURR_LOSS_RSRV ;;
  }

  dimension: e99_cmcurr_exp_rsrv {
    type: number
    sql: ${TABLE}.E99_CMCURR_EXP_RSRV ;;
  }

  dimension: f00_cmcurr_sal_poss {
    type: number
    sql: ${TABLE}.F00_CMCURR_SAL_POSS ;;
  }

  dimension: f02_cmsub_poss {
    type: number
    sql: ${TABLE}.F02_CMSUB_POSS ;;
  }

  dimension: f03_cmcurr_contrib_poss {
    type: number
    sql: ${TABLE}.F03_CMCURR_CONTRIB_POSS ;;
  }

  dimension: f04_cmtot_loss_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.F04_CMTOT_LOSS_PAID ;;
  }

  dimension: f09_cmtot_exp_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.F09_CMTOT_EXP_PAID ;;
  }

  dimension: f10_cmtot_sal_recov {
    type: number
    sql: ${TABLE}.F10_CMTOT_SAL_RECOV ;;
  }

  dimension: f11_cmtot_sub_recov {
    type: number
    sql: ${TABLE}.F11_CMTOT_SUB_RECOV ;;
  }

  dimension: f12_cmtot_contrib_recov {
    type: number
    sql: ${TABLE}.F12_CMTOT_CONTRIB_RECOV ;;
  }

  dimension: f45_cmnum_of_loss_rsrvs_item {
    type: number
    sql: ${TABLE}.F45_CMNUM_OF_LOSS_RSRVS_ITEM ;;
  }

  dimension: f46_cmnum_of_exp_rsrvs_item {
    type: number
    sql: ${TABLE}.F46_CMNUM_OF_EXP_RSRVS_ITEM ;;
  }

  dimension: f47_cmnum_of_sal_rsrvs_item {
    type: number
    sql: ${TABLE}.F47_CMNUM_OF_SAL_RSRVS_ITEM ;;
  }

  dimension: f48_cmnum_of_sub_rsrvs_item {
    type: number
    sql: ${TABLE}.F48_CMNUM_OF_SUB_RSRVS_ITEM ;;
  }

  dimension: f49_cmnum_of_cont_rsrvs_item {
    type: number
    sql: ${TABLE}.F49_CMNUM_OF_CONT_RSRVS_ITEM ;;
  }

  dimension: f50_cmnum_of_reins_rsrvs_item {
    type: number
    sql: ${TABLE}.F50_CMNUM_OF_REINS_RSRVS_ITEM ;;
  }

  dimension: f85_cmopen_rsrvs {
    type: number
    sql: ${TABLE}.F85_CMOPEN_RSRVS ;;
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

  dimension: r30_cmadjuster_code {
    type: string
    sql: ${TABLE}.R30_CMADJUSTER_CODE ;;
  }

  dimension: s05_cmveh_rate_id {
    type: string
    sql: ${TABLE}.S05_CMVEH_RATE_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
