view: rdk10 {
  sql_table_name: dbo.RDK10 ;;

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

  dimension: fillervs {
    type: string
    sql: ${TABLE}.FILLERVS ;;
  }

  dimension: q01_mprev_carrier {
    type: string
    sql: ${TABLE}.Q01_MPREV_CARRIER ;;
  }

  dimension: r10_a00_pol_num {
    type: string
    sql: ${TABLE}.R10_A00_POL_NUM ;;
  }

  dimension: r10_a01_company {
    type: string
    sql: ${TABLE}.R10_A01_COMPANY ;;
  }

  dimension: r10_a02_state_cd {
    type: string
    sql: ${TABLE}.R10_A02_STATE_CD ;;
  }

  dimension: r10_a03_branch {
    type: string
    sql: ${TABLE}.R10_A03_BRANCH ;;
  }

  dimension: r10_a04_agent_number {
    type: string
    sql: ${TABLE}.R10_A04_AGENT_NUMBER ;;
  }

  dimension: r10_a07_process_center {
    type: string
    sql: ${TABLE}.R10_A07_PROCESS_CENTER ;;
  }

  dimension: r10_a08_eff_date {
    type: number
    sql: ${TABLE}.R10_A08_EFF_DATE ;;
  }

  dimension: r10_a09_exp_date {
    type: number
    sql: ${TABLE}.R10_A09_EXP_DATE ;;
  }

  dimension: r10_a10_orig_eff_date {
    type: number
    sql: ${TABLE}.R10_A10_ORIG_EFF_DATE ;;
  }

  dimension: r10_a24_change_date {
    type: number
    sql: ${TABLE}.R10_A24_CHANGE_DATE ;;
  }

  dimension: r10_a30_hist_exp_date {
    type: number
    sql: ${TABLE}.R10_A30_HIST_EXP_DATE ;;
  }

  dimension: r10_a33_term {
    type: number
    sql: ${TABLE}.R10_A33_TERM ;;
  }

  dimension: r10_a36_group_line {
    type: string
    sql: ${TABLE}.R10_A36_GROUP_LINE ;;
  }

  dimension: r10_a43_dpp_eff {
    type: number
    sql: ${TABLE}.R10_A43_DPP_EFF ;;
  }

  dimension: r10_a44_dpp_exp {
    type: number
    sql: ${TABLE}.R10_A44_DPP_EXP ;;
  }

  dimension: r10_a46_dpp_inst_num {
    type: string
    sql: ${TABLE}.R10_A46_DPP_INST_NUM ;;
  }

  dimension: r10_a47_dpp_tot_inst {
    type: string
    sql: ${TABLE}.R10_A47_DPP_TOT_INST ;;
  }

  dimension: r10_a49_conversion_ind {
    type: string
    sql: ${TABLE}.R10_A49_CONVERSION_IND ;;
  }

  dimension: r10_a52_audit {
    type: string
    sql: ${TABLE}.R10_A52_AUDIT ;;
  }

  dimension: r10_a53_bill_type {
    type: string
    sql: ${TABLE}.R10_A53_BILL_TYPE ;;
  }

  dimension: r10_a55_pay_option {
    type: string
    sql: ${TABLE}.R10_A55_PAY_OPTION ;;
  }

  dimension: r10_a73_cancel_reas {
    type: string
    sql: ${TABLE}.R10_A73_CANCEL_REAS ;;
  }

  dimension: r10_a74_cancel_type {
    type: string
    sql: ${TABLE}.R10_A74_CANCEL_TYPE ;;
  }

  dimension: r10_a79_rein_ind {
    type: string
    sql: ${TABLE}.R10_A79_REIN_IND ;;
  }

  dimension: r10_a81_endor_num {
    type: string
    sql: ${TABLE}.R10_A81_ENDOR_NUM ;;
  }

  dimension: r10_b03_batch_number {
    type: number
    sql: ${TABLE}.R10_B03_BATCH_NUMBER ;;
  }

  dimension: r10_b26_stat_seq_ctr {
    type: number
    sql: ${TABLE}.R10_B26_STAT_SEQ_CTR ;;
  }

  dimension: r10_b27_name {
    type: string
    sql: ${TABLE}.R10_B27_NAME ;;
  }

  dimension: r10_b32_zip_1 {
    type: string
    sql: ${TABLE}.R10_B32_ZIP_1 ;;
  }

  dimension: r10_b32_zip_2 {
    type: string
    sql: ${TABLE}.R10_B32_ZIP_2 ;;
  }

  dimension: r10_b35_acct_num {
    type: string
    sql: ${TABLE}.R10_B35_ACCT_NUM ;;
  }

  dimension: r10_b69_claim_number {
    type: string
    sql: ${TABLE}.R10_B69_CLAIM_NUMBER ;;
  }

  dimension: r10_b79_item_number {
    type: number
    sql: ${TABLE}.R10_B79_ITEM_NUMBER ;;
  }

  dimension: r10_b80_user_line {
    type: string
    sql: ${TABLE}.R10_B80_USER_LINE ;;
  }

  dimension: r10_b82_terr {
    type: number
    sql: ${TABLE}.R10_B82_TERR ;;
  }

  dimension: r10_b83_class_code {
    type: string
    sql: ${TABLE}.R10_B83_CLASS_CODE ;;
  }

  dimension: r10_b84_ded_type {
    type: string
    sql: ${TABLE}.R10_B84_DED_TYPE ;;
  }

  dimension: r10_b85_ded_amt {
    type: number
    sql: ${TABLE}.R10_B85_DED_AMT ;;
  }

  dimension: r10_b87_comm_pct {
    type: number
    sql: ${TABLE}.R10_B87_COMM_PCT ;;
  }

  dimension: r10_b92_city_code {
    type: number
    sql: ${TABLE}.R10_B92_CITY_CODE ;;
  }

  dimension: r10_b93_county_code {
    type: number
    sql: ${TABLE}.R10_B93_COUNTY_CODE ;;
  }

  dimension: r10_b94_location {
    type: number
    sql: ${TABLE}.R10_B94_LOCATION ;;
  }

  dimension: r10_b96_exposure {
    type: number
    sql: ${TABLE}.R10_B96_EXPOSURE ;;
  }

  dimension: r10_b97_csp_subline {
    type: string
    sql: ${TABLE}.R10_B97_CSP_SUBLINE ;;
  }

  dimension: r10_b98_csp_pol_type {
    type: string
    sql: ${TABLE}.R10_B98_CSP_POL_TYPE ;;
  }

  dimension: r10_b99_csp_rate_id {
    type: string
    sql: ${TABLE}.R10_B99_CSP_RATE_ID ;;
  }

  dimension: r10_c00_csp_rating_mod {
    type: number
    sql: ${TABLE}.R10_C00_CSP_RATING_MOD ;;
  }

  dimension: r10_c01_csp_expense {
    type: number
    sql: ${TABLE}.R10_C01_CSP_EXPENSE ;;
  }

  dimension: r10_c05_item_state {
    type: string
    sql: ${TABLE}.R10_C05_ITEM_STATE ;;
  }

  dimension: r10_c07_limit_amt_occur {
    type: number
    sql: ${TABLE}.R10_C07_LIMIT_AMT_OCCUR ;;
  }

  dimension: r10_c07_limit_amt_person {
    type: number
    sql: ${TABLE}.R10_C07_LIMIT_AMT_PERSON ;;
  }

  dimension: r10_c87_coverage_code {
    type: string
    sql: ${TABLE}.R10_C87_COVERAGE_CODE ;;
  }

  dimension: r10_c98_rein_type {
    type: string
    sql: ${TABLE}.R10_C98_REIN_TYPE ;;
  }

  dimension: r10_d01_premium_subject {
    type: number
    sql: ${TABLE}.R10_D01_PREMIUM_SUBJECT ;;
  }

  dimension: r10_d03_rein_pct {
    type: number
    sql: ${TABLE}.R10_D03_REIN_PCT ;;
  }

  dimension: r10_d21_ag_master_num {
    type: string
    sql: ${TABLE}.R10_D21_AG_MASTER_NUM ;;
  }

  dimension: r10_d36_actg_date {
    type: number
    sql: ${TABLE}.R10_D36_ACTG_DATE ;;
  }

  dimension: r10_d37_trans_code {
    type: string
    sql: ${TABLE}.R10_D37_TRANS_CODE ;;
  }

  dimension: r10_d41_inforce_prem {
    type: number
    sql: ${TABLE}.R10_D41_INFORCE_PREM ;;
  }

  dimension: r10_d42_written_prem {
    type: number
    sql: ${TABLE}.R10_D42_WRITTEN_PREM ;;
  }

  dimension: r10_d56_claimant_number {
    type: number
    sql: ${TABLE}.R10_D56_CLAIMANT_NUMBER ;;
  }

  dimension: r10_d77_source {
    type: string
    sql: ${TABLE}.R10_D77_SOURCE ;;
  }

  dimension: r10_d84_dac_ind {
    type: string
    sql: ${TABLE}.R10_D84_DAC_IND ;;
  }

  dimension: r10_d85_orig_company {
    type: string
    sql: ${TABLE}.R10_D85_ORIG_COMPANY ;;
  }

  dimension: r10_d92_moc_acct_date {
    type: number
    sql: ${TABLE}.R10_D92_MOC_ACCT_DATE ;;
  }

  dimension: r10_d93_entry_date {
    type: number
    sql: ${TABLE}.R10_D93_ENTRY_DATE ;;
  }

  dimension: r10_d94_sequence_no {
    type: number
    sql: ${TABLE}.R10_D94_SEQUENCE_NO ;;
  }

  dimension: r10_e43_bad_record_ind {
    type: string
    sql: ${TABLE}.R10_E43_BAD_RECORD_IND ;;
  }

  dimension: r10_e61_pol_level_exp {
    type: number
    sql: ${TABLE}.R10_E61_POL_LEVEL_EXP ;;
  }

  dimension: r10_e62_csp_annual_stmt {
    type: string
    sql: ${TABLE}.R10_E62_CSP_ANNUAL_STMT ;;
  }

  dimension: r10_e63_book_date {
    type: number
    sql: ${TABLE}.R10_E63_BOOK_DATE ;;
  }

  dimension: r10_e70_picture_flag {
    type: string
    sql: ${TABLE}.R10_E70_PICTURE_FLAG ;;
  }

  dimension: r10_g00_rein_treaty {
    type: string
    sql: ${TABLE}.R10_G00_REIN_TREATY ;;
  }

  dimension: r10_g66_rein_inc_loss_type {
    type: string
    sql: ${TABLE}.R10_G66_REIN_INC_LOSS_TYPE ;;
  }

  dimension: r10_g78_comp_prog_code {
    type: string
    sql: ${TABLE}.R10_G78_COMP_PROG_CODE ;;
  }

  dimension: r10_i21_lower_limit {
    type: number
    sql: ${TABLE}.R10_I21_LOWER_LIMIT ;;
  }

  dimension: r10_i22_upper_limit {
    type: number
    sql: ${TABLE}.R10_I22_UPPER_LIMIT ;;
  }

  dimension: r10_i61_new_iso_stat_ind {
    type: string
    sql: ${TABLE}.R10_I61_NEW_ISO_STAT_IND ;;
  }

  dimension: r10_j03_agt_sub_code {
    type: string
    sql: ${TABLE}.R10_J03_AGT_SUB_CODE ;;
  }

  dimension: r10_o99_rein_trty_ver {
    type: string
    sql: ${TABLE}.R10_O99_REIN_TRTY_VER ;;
  }

  dimension: r10_p32_rein_interm {
    type: string
    sql: ${TABLE}.R10_P32_REIN_INTERM ;;
  }

  dimension: r10_p33_reins_participant {
    type: string
    sql: ${TABLE}.R10_P33_REINS_PARTICIPANT ;;
  }

  dimension: r10_q70_uw_code {
    type: string
    sql: ${TABLE}.R10_Q70_UW_CODE ;;
  }

  dimension: r10_s06_bld_num {
    type: number
    sql: ${TABLE}.R10_S06_BLD_NUM ;;
  }

  dimension: r10_w70_earning_cov_ind {
    type: string
    sql: ${TABLE}.R10_W70_EARNING_COV_IND ;;
  }

  dimension: r10_w71_reins_cov_ind {
    type: string
    sql: ${TABLE}.R10_W71_REINS_COV_IND ;;
  }

  dimension: r10_w74_rpt_exc_cov_ind {
    type: string
    sql: ${TABLE}.R10_W74_RPT_EXC_COV_IND ;;
  }

  dimension: w34_audit_pol_ind {
    type: string
    sql: ${TABLE}.W34_AUDIT_POL_IND ;;
  }

  measure: count {
    type: count
    drill_fields: [r10_b27_name]
  }
}
