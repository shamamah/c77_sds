view: cdk02 {
  sql_table_name: dbo.CDK02 ;;

  dimension: a00_cmpolicy_number {
    type: string
    sql: ${TABLE}.A00_CMPOLICY_NUMBER ;;
  }

  dimension: a01_cmcompany {
    type: string
    sql: ${TABLE}.A01_CMCOMPANY ;;
  }

  dimension: a02_cmstate_cd {
    type: string
    sql: ${TABLE}.A02_CMSTATE_CD ;;
  }

  dimension: a03_cmbranch {
    type: string
    sql: ${TABLE}.A03_CMBRANCH ;;
  }

  dimension: a04_cmagent_num {
    type: string
    sql: ${TABLE}.A04_CMAGENT_NUM ;;
  }

  dimension: a07_cmproc_center {
    type: string
    sql: ${TABLE}.A07_CMPROC_CENTER ;;
  }

  dimension: a08_cmeff_date {
    type: number
    sql: ${TABLE}.A08_CMEFF_DATE ;;
  }

  dimension: a09_cmexp_date {
    type: number
    sql: ${TABLE}.A09_CMEXP_DATE ;;
  }

  dimension: a11_cmnext_act_code {
    type: string
    sql: ${TABLE}.A11_CMNEXT_ACT_CODE ;;
  }

  dimension: a12_cmnext_act_date {
    type: number
    sql: ${TABLE}.A12_CMNEXT_ACT_DATE ;;
  }

  dimension: a13_cmact_code_1 {
    type: string
    sql: ${TABLE}.A13_CMACT_CODE_1 ;;
  }

  dimension: a13_cmact_code_2 {
    type: string
    sql: ${TABLE}.A13_CMACT_CODE_2 ;;
  }

  dimension: a13_cmact_code_3 {
    type: string
    sql: ${TABLE}.A13_CMACT_CODE_3 ;;
  }

  dimension: a13_cmact_code_4 {
    type: string
    sql: ${TABLE}.A13_CMACT_CODE_4 ;;
  }

  dimension: a14_cmact_date_1 {
    type: number
    sql: ${TABLE}.A14_CMACT_DATE_1 ;;
  }

  dimension: a14_cmact_date_2 {
    type: number
    sql: ${TABLE}.A14_CMACT_DATE_2 ;;
  }

  dimension: a14_cmact_date_3 {
    type: number
    sql: ${TABLE}.A14_CMACT_DATE_3 ;;
  }

  dimension: a14_cmact_date_4 {
    type: number
    sql: ${TABLE}.A14_CMACT_DATE_4 ;;
  }

  dimension: a26_cmlast_trans_date {
    type: number
    sql: ${TABLE}.A26_CMLAST_TRANS_DATE ;;
  }

  dimension: a36_cmgroup_line {
    type: string
    sql: ${TABLE}.A36_CMGROUP_LINE ;;
  }

  dimension: a49_cmconv_claim_ind {
    type: string
    sql: ${TABLE}.A49_CMCONV_CLAIM_IND ;;
  }

  dimension: a53_bill_type {
    type: string
    sql: ${TABLE}.A53_BILL_TYPE ;;
  }

  dimension: a79_cmreinsurance_ind {
    type: string
    sql: ${TABLE}.A79_CMREINSURANCE_IND ;;
  }

  dimension: aba_cmindex_report_ind {
    type: string
    sql: ${TABLE}.ABA_CMINDEX_REPORT_IND ;;
  }

  dimension: ael_lump_sum_ind_wc {
    type: string
    sql: ${TABLE}.AEL_LUMP_SUM_IND_WC ;;
  }

  dimension: afr_act_wc {
    type: string
    sql: ${TABLE}.AFR_ACT_WC ;;
  }

  dimension: ai5_mco_type_wc {
    type: string
    sql: ${TABLE}.AI5_MCO_TYPE_WC ;;
  }

  dimension: ai6_fraud_claim_ind {
    type: string
    sql: ${TABLE}.AI6_FRAUD_CLAIM_IND ;;
  }

  dimension: aih_ded_code_wc {
    type: string
    sql: ${TABLE}.AIH_DED_CODE_WC ;;
  }

  dimension: b26_cmrec_seq_number {
    type: string
    sql: ${TABLE}.B26_CMREC_SEQ_NUMBER ;;
  }

  dimension: b35_cmaccount_number {
    type: string
    sql: ${TABLE}.B35_CMACCOUNT_NUMBER ;;
  }

  dimension: b69_cmclaim_number {
    type: string
    sql: ${TABLE}.B69_CMCLAIM_NUMBER ;;
  }

  dimension: b70_cmloss_date {
    type: number
    sql: ${TABLE}.B70_CMLOSS_DATE ;;
  }

  dimension: b72_cmcharageable_code {
    type: string
    sql: ${TABLE}.B72_CMCHARAGEABLE_CODE ;;
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

  dimension: d21_cmmstr_agent {
    type: string
    sql: ${TABLE}.D21_CMMSTR_AGENT ;;
  }

  dimension: d31_cmrecord_id {
    type: string
    sql: ${TABLE}.D31_CMRECORD_ID ;;
  }

  dimension: d43_cmreported_date {
    type: number
    sql: ${TABLE}.D43_CMREPORTED_DATE ;;
  }

  dimension: d55_cmcatastrophe_code {
    type: string
    sql: ${TABLE}.D55_CMCATASTROPHE_CODE ;;
  }

  dimension: d56_cmclaimant_number {
    type: number
    sql: ${TABLE}.D56_CMCLAIMANT_NUMBER ;;
  }

  dimension: d60_type_loss_wc {
    type: string
    sql: ${TABLE}.D60_TYPE_LOSS_WC ;;
  }

  dimension: d63_federal_id_wc {
    type: number
    value_format_name: id
    sql: ${TABLE}.D63_FEDERAL_ID_WC ;;
  }

  dimension: d74_cmclaim_type {
    type: string
    sql: ${TABLE}.D74_CMCLAIM_TYPE ;;
  }

  dimension: d78_cmstatus_code {
    type: string
    sql: ${TABLE}.D78_CMSTATUS_CODE ;;
  }

  dimension: d85_cmorig_company {
    type: string
    sql: ${TABLE}.D85_CMORIG_COMPANY ;;
  }

  dimension: d87_cmloss_state {
    type: string
    sql: ${TABLE}.D87_CMLOSS_STATE ;;
  }

  dimension: drd_emp_rptd_date {
    type: string
    sql: ${TABLE}.DRD_EMP_RPTD_DATE ;;
  }

  dimension: drm_am_pm {
    type: string
    sql: ${TABLE}.DRM_AM_PM ;;
  }

  dimension: drt_loss_time {
    type: string
    sql: ${TABLE}.DRT_LOSS_TIME ;;
  }

  dimension: e04_alpha_name {
    type: string
    sql: ${TABLE}.E04_ALPHA_NAME ;;
  }

  dimension: e72_cmclaim_branch {
    type: string
    sql: ${TABLE}.E72_CMCLAIM_BRANCH ;;
  }

  dimension: e87_cmstatus_date {
    type: number
    sql: ${TABLE}.E87_CMSTATUS_DATE ;;
  }

  dimension: e88_cmentry_date {
    type: number
    sql: ${TABLE}.E88_CMENTRY_DATE ;;
  }

  dimension: e89_cmorig_open_date {
    type: number
    sql: ${TABLE}.E89_CMORIG_OPEN_DATE ;;
  }

  dimension: e90_cmcurr_open_date {
    type: number
    sql: ${TABLE}.E90_CMCURR_OPEN_DATE ;;
  }

  dimension: f21_cmrelated_claim_num {
    type: string
    sql: ${TABLE}.F21_CMRELATED_CLAIM_NUM ;;
  }

  dimension: f26_cmindpndt_adj {
    type: string
    sql: ${TABLE}.F26_CMINDPNDT_ADJ ;;
  }

  dimension: f42_type_recovery_wc {
    type: string
    sql: ${TABLE}.F42_TYPE_RECOVERY_WC ;;
  }

  dimension: f43_cmnum_of_items {
    type: number
    sql: ${TABLE}.F43_CMNUM_OF_ITEMS ;;
  }

  dimension: f51_cmnum_of_clmts {
    type: number
    sql: ${TABLE}.F51_CMNUM_OF_CLMTS ;;
  }

  dimension: g00_cmreins_treaty_no {
    type: string
    sql: ${TABLE}.G00_CMREINS_TREATY_NO ;;
  }

  dimension: g50_cminvestigation_code {
    type: string
    sql: ${TABLE}.G50_CMINVESTIGATION_CODE ;;
  }

  dimension: g78_cmcomp_prog_code {
    type: string
    sql: ${TABLE}.G78_CMCOMP_PROG_CODE ;;
  }

  dimension: h66_jurisdiction_st {
    type: string
    sql: ${TABLE}.H66_JURISDICTION_ST ;;
  }

  dimension: i61_new_iso_stat {
    type: string
    sql: ${TABLE}.I61_NEW_ISO_STAT ;;
  }

  dimension: j03_cmsub_agent {
    type: string
    sql: ${TABLE}.J03_CMSUB_AGENT ;;
  }

  dimension: j67_cmlast_activity_type {
    type: string
    sql: ${TABLE}.J67_CMLAST_ACTIVITY_TYPE ;;
  }

  dimension: j68_update_sw {
    type: string
    sql: ${TABLE}.J68_UPDATE_SW ;;
  }

  dimension: k70_agg_reins_ind {
    type: string
    sql: ${TABLE}.K70_AGG_REINS_IND ;;
  }

  dimension: n75_cmdoctor_lic_num {
    type: string
    sql: ${TABLE}.N75_CMDOCTOR_LIC_NUM ;;
  }

  dimension: o10_cmhospital_code {
    type: number
    sql: ${TABLE}.O10_CMHOSPITAL_CODE ;;
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

  dimension: p93_cmtype_of_practice {
    type: string
    sql: ${TABLE}.P93_CMTYPE_OF_PRACTICE ;;
  }

  dimension: p94_cmlicence_type {
    type: string
    sql: ${TABLE}.P94_CMLICENCE_TYPE ;;
  }

  dimension: q70_cmuw_id {
    type: string
    sql: ${TABLE}.Q70_CMUW_ID ;;
  }

  dimension: r28_cmsupervisor_code {
    type: string
    sql: ${TABLE}.R28_CMSUPERVISOR_CODE ;;
  }

  dimension: r30_cmadjuster_code {
    type: string
    sql: ${TABLE}.R30_CMADJUSTER_CODE ;;
  }

  dimension: r62_cmindex_report_date {
    type: number
    sql: ${TABLE}.R62_CMINDEX_REPORT_DATE ;;
  }

  dimension: t28_cmcalc_reins_claim {
    type: string
    sql: ${TABLE}.T28_CMCALC_REINS_CLAIM ;;
  }

  dimension: t57_cmopen_items {
    type: number
    sql: ${TABLE}.T57_CMOPEN_ITEMS ;;
  }

  dimension: t71_cmlast_trans_code {
    type: string
    sql: ${TABLE}.T71_CMLAST_TRANS_CODE ;;
  }

  dimension: t74_error_sw {
    type: string
    sql: ${TABLE}.T74_ERROR_SW ;;
  }

  dimension: u24_settlement_wc {
    type: string
    sql: ${TABLE}.U24_SETTLEMENT_WC ;;
  }

  dimension: v62_cmoccurrence_ded {
    type: number
    sql: ${TABLE}.V62_CMOCCURRENCE_DED ;;
  }

  dimension: v63_cmded_conditions {
    type: string
    sql: ${TABLE}.V63_CMDED_CONDITIONS ;;
  }

  dimension: v64_cmloss_conv_factor {
    type: number
    sql: ${TABLE}.V64_CMLOSS_CONV_FACTOR ;;
  }

  dimension: xxx_occupation_desc_wc {
    type: string
    sql: ${TABLE}.XXX_OCCUPATION_DESC_WC ;;
  }

  dimension: y30_claim_incurred {
    type: number
    sql: ${TABLE}.Y30_CLAIM_INCURRED ;;
  }

  measure: count {
    type: count
    drill_fields: [e04_alpha_name]
  }
}
