view: rdk15 {
  sql_table_name: dbo.RDK15 ;;

  dimension: ap5_sbceg_code {
    type: string
    sql: ${TABLE}.AP5_SBCEG_CODE ;;
  }

  dimension: c07_smisc_limit {
    type: number
    sql: ${TABLE}.C07_SMISC_LIMIT ;;
  }

  dimension: filler {
    type: string
    sql: ${TABLE}.FILLER ;;
  }

  dimension: filler2 {
    type: string
    sql: ${TABLE}.FILLER2 ;;
  }

  dimension: q01_mprev_carrier {
    type: string
    sql: ${TABLE}.Q01_MPREV_CARRIER ;;
  }

  dimension: r15_a00_pol_num {
    type: string
    sql: ${TABLE}.R15_A00_POL_NUM ;;
  }

  dimension: r15_a01_company {
    type: string
    sql: ${TABLE}.R15_A01_COMPANY ;;
  }

  dimension: r15_a02_state_cd {
    type: string
    sql: ${TABLE}.R15_A02_STATE_CD ;;
  }

  dimension: r15_a03_branch {
    type: string
    sql: ${TABLE}.R15_A03_BRANCH ;;
  }

  dimension: r15_a04_agent_num {
    type: string
    sql: ${TABLE}.R15_A04_AGENT_NUM ;;
  }

  dimension: r15_a07_process_center {
    type: string
    sql: ${TABLE}.R15_A07_PROCESS_CENTER ;;
  }

  dimension: r15_a08_eff_date {
    type: number
    sql: ${TABLE}.R15_A08_EFF_DATE ;;
  }

  dimension: r15_a09_exp_date {
    type: number
    sql: ${TABLE}.R15_A09_EXP_DATE ;;
  }

  dimension: r15_a10_orig_eff_date {
    type: number
    sql: ${TABLE}.R15_A10_ORIG_EFF_DATE ;;
  }

  dimension: r15_a24_change_date {
    type: number
    sql: ${TABLE}.R15_A24_CHANGE_DATE ;;
  }

  dimension: r15_a30_hist_exp_date {
    type: number
    sql: ${TABLE}.R15_A30_HIST_EXP_DATE ;;
  }

  dimension: r15_a33_term {
    type: number
    sql: ${TABLE}.R15_A33_TERM ;;
  }

  dimension: r15_a36_group_line {
    type: string
    sql: ${TABLE}.R15_A36_GROUP_LINE ;;
  }

  dimension: r15_a43_dpp_eff {
    type: number
    sql: ${TABLE}.R15_A43_DPP_EFF ;;
  }

  dimension: r15_a44_dpp_exp {
    type: number
    sql: ${TABLE}.R15_A44_DPP_EXP ;;
  }

  dimension: r15_a46_dpp_inst_num {
    type: string
    sql: ${TABLE}.R15_A46_DPP_INST_NUM ;;
  }

  dimension: r15_a47_dpp_tot_inst {
    type: string
    sql: ${TABLE}.R15_A47_DPP_TOT_INST ;;
  }

  dimension: r15_a49_conversion_ind {
    type: string
    sql: ${TABLE}.R15_A49_CONVERSION_IND ;;
  }

  dimension: r15_a52_audit {
    type: string
    sql: ${TABLE}.R15_A52_AUDIT ;;
  }

  dimension: r15_a53_bill_type {
    type: string
    sql: ${TABLE}.R15_A53_BILL_TYPE ;;
  }

  dimension: r15_a55_pay_option {
    type: string
    sql: ${TABLE}.R15_A55_PAY_OPTION ;;
  }

  dimension: r15_a73_cancel_reas {
    type: string
    sql: ${TABLE}.R15_A73_CANCEL_REAS ;;
  }

  dimension: r15_a74_cancel_type {
    type: string
    sql: ${TABLE}.R15_A74_CANCEL_TYPE ;;
  }

  dimension: r15_a79_rein_ind {
    type: string
    sql: ${TABLE}.R15_A79_REIN_IND ;;
  }

  dimension: r15_a81_endor_num {
    type: string
    sql: ${TABLE}.R15_A81_ENDOR_NUM ;;
  }

  dimension: r15_b03_batch_number {
    type: number
    sql: ${TABLE}.R15_B03_BATCH_NUMBER ;;
  }

  dimension: r15_b26_stat_seq_ctr {
    type: number
    sql: ${TABLE}.R15_B26_STAT_SEQ_CTR ;;
  }

  dimension: r15_b27_name {
    type: string
    sql: ${TABLE}.R15_B27_NAME ;;
  }

  dimension: r15_b32_zip_1 {
    type: string
    sql: ${TABLE}.R15_B32_ZIP_1 ;;
  }

  dimension: r15_b32_zip_2 {
    type: string
    sql: ${TABLE}.R15_B32_ZIP_2 ;;
  }

  dimension: r15_b35_acct_num {
    type: string
    sql: ${TABLE}.R15_B35_ACCT_NUM ;;
  }

  dimension: r15_b69_claim_doc {
    type: string
    sql: ${TABLE}.R15_B69_CLAIM_DOC ;;
  }

  dimension: r15_b79_item_no {
    type: number
    sql: ${TABLE}.R15_B79_ITEM_NO ;;
  }

  dimension: r15_b80_user_line {
    type: string
    sql: ${TABLE}.R15_B80_USER_LINE ;;
  }

  dimension: r15_b82_terr {
    type: number
    sql: ${TABLE}.R15_B82_TERR ;;
  }

  dimension: r15_b83_class_code {
    type: string
    sql: ${TABLE}.R15_B83_CLASS_CODE ;;
  }

  dimension: r15_b84_ded_type {
    type: string
    sql: ${TABLE}.R15_B84_DED_TYPE ;;
  }

  dimension: r15_b85_ded_amt {
    type: number
    sql: ${TABLE}.R15_B85_DED_AMT ;;
  }

  dimension: r15_b87_comm_pct {
    type: number
    sql: ${TABLE}.R15_B87_COMM_PCT ;;
  }

  dimension: r15_b92_city_code {
    type: number
    sql: ${TABLE}.R15_B92_CITY_CODE ;;
  }

  dimension: r15_b93_count_code {
    type: number
    sql: ${TABLE}.R15_B93_COUNT_CODE ;;
  }

  dimension: r15_b94_location {
    type: number
    sql: ${TABLE}.R15_B94_LOCATION ;;
  }

  dimension: r15_b96_exposure {
    type: number
    sql: ${TABLE}.R15_B96_EXPOSURE ;;
  }

  dimension: r15_b97_csp_subline {
    type: string
    sql: ${TABLE}.R15_B97_CSP_SUBLINE ;;
  }

  dimension: r15_b98_csp_pol_type {
    type: string
    sql: ${TABLE}.R15_B98_CSP_POL_TYPE ;;
  }

  dimension: r15_b99_csp_rate_id {
    type: string
    sql: ${TABLE}.R15_B99_CSP_RATE_ID ;;
  }

  dimension: r15_c00_csp_rating_mod {
    type: number
    sql: ${TABLE}.R15_C00_CSP_RATING_MOD ;;
  }

  dimension: r15_c01_csp_rating_depart {
    type: number
    sql: ${TABLE}.R15_C01_CSP_RATING_DEPART ;;
  }

  dimension: r15_c05_item_state {
    type: string
    sql: ${TABLE}.R15_C05_ITEM_STATE ;;
  }

  dimension: r15_c07_limit_amt_occur {
    type: number
    sql: ${TABLE}.R15_C07_LIMIT_AMT_OCCUR ;;
  }

  dimension: r15_c07_limit_amt_person {
    type: number
    sql: ${TABLE}.R15_C07_LIMIT_AMT_PERSON ;;
  }

  dimension: r15_c87_coverage_code {
    type: string
    sql: ${TABLE}.R15_C87_COVERAGE_CODE ;;
  }

  dimension: r15_c98_rein_type {
    type: string
    sql: ${TABLE}.R15_C98_REIN_TYPE ;;
  }

  dimension: r15_d01_premium_subject {
    type: number
    sql: ${TABLE}.R15_D01_PREMIUM_SUBJECT ;;
  }

  dimension: r15_d03_rein_pct {
    type: number
    sql: ${TABLE}.R15_D03_REIN_PCT ;;
  }

  dimension: r15_d21_ag_master_num {
    type: string
    sql: ${TABLE}.R15_D21_AG_MASTER_NUM ;;
  }

  dimension: r15_d36_actg_date {
    type: number
    sql: ${TABLE}.R15_D36_ACTG_DATE ;;
  }

  dimension: r15_d37_trans_code {
    type: string
    sql: ${TABLE}.R15_D37_TRANS_CODE ;;
  }

  dimension: r15_d41_inforce_prem {
    type: number
    sql: ${TABLE}.R15_D41_INFORCE_PREM ;;
  }

  dimension: r15_d42_written_prem {
    type: number
    sql: ${TABLE}.R15_D42_WRITTEN_PREM ;;
  }

  dimension: r15_d56_claimant_number {
    type: number
    sql: ${TABLE}.R15_D56_CLAIMANT_NUMBER ;;
  }

  dimension: r15_d77_source {
    type: string
    sql: ${TABLE}.R15_D77_SOURCE ;;
  }

  dimension: r15_d84_dac_ind {
    type: string
    sql: ${TABLE}.R15_D84_DAC_IND ;;
  }

  dimension: r15_d85_orig_company {
    type: string
    sql: ${TABLE}.R15_D85_ORIG_COMPANY ;;
  }

  dimension: r15_e61_pol_level_exp {
    type: number
    sql: ${TABLE}.R15_E61_POL_LEVEL_EXP ;;
  }

  dimension: r15_e62_csp_annual_stmt {
    type: string
    sql: ${TABLE}.R15_E62_CSP_ANNUAL_STMT ;;
  }

  dimension: r15_e63_book_date {
    type: number
    sql: ${TABLE}.R15_E63_BOOK_DATE ;;
  }

  dimension: r15_e70_picture_flag {
    type: string
    sql: ${TABLE}.R15_E70_PICTURE_FLAG ;;
  }

  dimension: r15_g00_rein_treaty {
    type: string
    sql: ${TABLE}.R15_G00_REIN_TREATY ;;
  }

  dimension: r15_g66_rein_inc_loss_type {
    type: string
    sql: ${TABLE}.R15_G66_REIN_INC_LOSS_TYPE ;;
  }

  dimension: r15_g78_comp_prog_code {
    type: string
    sql: ${TABLE}.R15_G78_COMP_PROG_CODE ;;
  }

  dimension: r15_i21_lower_limit {
    type: number
    sql: ${TABLE}.R15_I21_LOWER_LIMIT ;;
  }

  dimension: r15_i22_upper_limit {
    type: number
    sql: ${TABLE}.R15_I22_UPPER_LIMIT ;;
  }

  dimension: r15_i61_new_iso_stat_ind {
    type: string
    sql: ${TABLE}.R15_I61_NEW_ISO_STAT_IND ;;
  }

  dimension: r15_j03_sub_agent {
    type: string
    sql: ${TABLE}.R15_J03_SUB_AGENT ;;
  }

  dimension: r15_o99_rein_trty_ver {
    type: string
    sql: ${TABLE}.R15_O99_REIN_TRTY_VER ;;
  }

  dimension: r15_p32_rein_interm {
    type: string
    sql: ${TABLE}.R15_P32_REIN_INTERM ;;
  }

  dimension: r15_p33_reins_participant {
    type: string
    sql: ${TABLE}.R15_P33_REINS_PARTICIPANT ;;
  }

  dimension: r15_q70_uw_code {
    type: string
    sql: ${TABLE}.R15_Q70_UW_CODE ;;
  }

  dimension: r15_s06_bld_num {
    type: number
    sql: ${TABLE}.R15_S06_BLD_NUM ;;
  }

  dimension: r15_w70_earning_cov_ind {
    type: string
    sql: ${TABLE}.R15_W70_EARNING_COV_IND ;;
  }

  dimension: r15_w71_reins_cov_ind {
    type: string
    sql: ${TABLE}.R15_W71_REINS_COV_IND ;;
  }

  dimension: r15_w74_rpt_exc_cov_ind {
    type: string
    sql: ${TABLE}.R15_W74_RPT_EXC_COV_IND ;;
  }

  dimension: variable_stat_area {
    type: string
    sql: ${TABLE}.VARIABLE_STAT_AREA ;;
  }

  dimension: w34_audit_pol_ind {
    type: string
    sql: ${TABLE}.W34_AUDIT_POL_IND ;;
  }

  measure: count {
    type: count
    drill_fields: [r15_b27_name]
  }
}
