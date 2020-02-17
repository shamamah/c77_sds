view: rdk18 {
  sql_table_name: dbo.RDK18 ;;

  dimension: ap5_sbceg_code {
    type: string
    sql: ${TABLE}.AP5_SBCEG_CODE ;;
  }

  dimension: b79_policy_item_seq {
    type: number
    sql: ${TABLE}.B79_POLICY_ITEM_SEQ ;;
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

  dimension: r18_a00_pol_num {
    type: string
    sql: ${TABLE}.R18_A00_POL_NUM ;;
  }

  dimension: r18_a01_company {
    type: string
    sql: ${TABLE}.R18_A01_COMPANY ;;
  }

  dimension: r18_a02_state_cd {
    type: string
    sql: ${TABLE}.R18_A02_STATE_CD ;;
  }

  dimension: r18_a03_branch {
    type: string
    sql: ${TABLE}.R18_A03_BRANCH ;;
  }

  dimension: r18_a04_agent_number {
    type: string
    sql: ${TABLE}.R18_A04_AGENT_NUMBER ;;
  }

  dimension: r18_a07_process_center {
    type: string
    sql: ${TABLE}.R18_A07_PROCESS_CENTER ;;
  }

  dimension: r18_a08_eff_date {
    type: number
    sql: ${TABLE}.R18_A08_EFF_DATE ;;
  }

  dimension: r18_a09_exp_date {
    type: number
    sql: ${TABLE}.R18_A09_EXP_DATE ;;
  }

  dimension: r18_a24_change_date {
    type: number
    sql: ${TABLE}.R18_A24_CHANGE_DATE ;;
  }

  dimension: r18_a33_term {
    type: number
    sql: ${TABLE}.R18_A33_TERM ;;
  }

  dimension: r18_a36_group_line {
    type: string
    sql: ${TABLE}.R18_A36_GROUP_LINE ;;
  }

  dimension: r18_a49_conversion_ind {
    type: string
    sql: ${TABLE}.R18_A49_CONVERSION_IND ;;
  }

  dimension: r18_a53_bill_type {
    type: string
    sql: ${TABLE}.R18_A53_BILL_TYPE ;;
  }

  dimension: r18_a79_rein_ind {
    type: string
    sql: ${TABLE}.R18_A79_REIN_IND ;;
  }

  dimension: r18_a81_endor_num {
    type: string
    sql: ${TABLE}.R18_A81_ENDOR_NUM ;;
  }

  dimension: r18_b03_batch_number {
    type: number
    sql: ${TABLE}.R18_B03_BATCH_NUMBER ;;
  }

  dimension: r18_b26_stat_seq_ctr {
    type: number
    sql: ${TABLE}.R18_B26_STAT_SEQ_CTR ;;
  }

  dimension: r18_b27_name {
    type: string
    sql: ${TABLE}.R18_B27_NAME ;;
  }

  dimension: r18_b32_zip_1 {
    type: string
    sql: ${TABLE}.R18_B32_ZIP_1 ;;
  }

  dimension: r18_b32_zip_2 {
    type: string
    sql: ${TABLE}.R18_B32_ZIP_2 ;;
  }

  dimension: r18_b35_acct_num {
    type: string
    sql: ${TABLE}.R18_B35_ACCT_NUM ;;
  }

  dimension: r18_b69_claim_occ {
    type: string
    sql: ${TABLE}.R18_B69_CLAIM_OCC ;;
  }

  dimension: r18_b70_loss_date {
    type: number
    sql: ${TABLE}.R18_B70_LOSS_DATE ;;
  }

  dimension: r18_b79_item_no {
    type: number
    sql: ${TABLE}.R18_B79_ITEM_NO ;;
  }

  dimension: r18_b80_user_line {
    type: string
    sql: ${TABLE}.R18_B80_USER_LINE ;;
  }

  dimension: r18_b82_terr {
    type: number
    sql: ${TABLE}.R18_B82_TERR ;;
  }

  dimension: r18_b83_class_code {
    type: string
    sql: ${TABLE}.R18_B83_CLASS_CODE ;;
  }

  dimension: r18_b84_ded_type {
    type: string
    sql: ${TABLE}.R18_B84_DED_TYPE ;;
  }

  dimension: r18_b85_ded_amt {
    type: number
    sql: ${TABLE}.R18_B85_DED_AMT ;;
  }

  dimension: r18_b92_city_code {
    type: number
    sql: ${TABLE}.R18_B92_CITY_CODE ;;
  }

  dimension: r18_b93_county_code {
    type: number
    sql: ${TABLE}.R18_B93_COUNTY_CODE ;;
  }

  dimension: r18_b94_location {
    type: number
    sql: ${TABLE}.R18_B94_LOCATION ;;
  }

  dimension: r18_b96_claim_exposure {
    type: number
    sql: ${TABLE}.R18_B96_CLAIM_EXPOSURE ;;
  }

  dimension: r18_b97_csp_subline {
    type: string
    sql: ${TABLE}.R18_B97_CSP_SUBLINE ;;
  }

  dimension: r18_b98_csp_pol_type {
    type: string
    sql: ${TABLE}.R18_B98_CSP_POL_TYPE ;;
  }

  dimension: r18_b99_csp_rate_id {
    type: string
    sql: ${TABLE}.R18_B99_CSP_RATE_ID ;;
  }

  dimension: r18_c00_csp_rating_mod {
    type: number
    sql: ${TABLE}.R18_C00_CSP_RATING_MOD ;;
  }

  dimension: r18_c01_csp_rating_depart {
    type: number
    sql: ${TABLE}.R18_C01_CSP_RATING_DEPART ;;
  }

  dimension: r18_c05_item_state {
    type: string
    sql: ${TABLE}.R18_C05_ITEM_STATE ;;
  }

  dimension: r18_c07_limit_amt_occur {
    type: number
    sql: ${TABLE}.R18_C07_LIMIT_AMT_OCCUR ;;
  }

  dimension: r18_c07_limit_amt_person {
    type: number
    sql: ${TABLE}.R18_C07_LIMIT_AMT_PERSON ;;
  }

  dimension: r18_c87_coverage_code {
    type: string
    sql: ${TABLE}.R18_C87_COVERAGE_CODE ;;
  }

  dimension: r18_c96_co_pay {
    type: number
    sql: ${TABLE}.R18_C96_CO_PAY ;;
  }

  dimension: r18_c98_rein_type {
    type: string
    sql: ${TABLE}.R18_C98_REIN_TYPE ;;
  }

  dimension: r18_d01_premium_subject {
    type: number
    sql: ${TABLE}.R18_D01_PREMIUM_SUBJECT ;;
  }

  dimension: r18_d03_rein_pct {
    type: number
    sql: ${TABLE}.R18_D03_REIN_PCT ;;
  }

  dimension: r18_d21_ag_master_num {
    type: string
    sql: ${TABLE}.R18_D21_AG_MASTER_NUM ;;
  }

  dimension: r18_d32_transaction_type {
    type: string
    sql: ${TABLE}.R18_D32_TRANSACTION_TYPE ;;
  }

  dimension: r18_d36_actg_date {
    type: number
    sql: ${TABLE}.R18_D36_ACTG_DATE ;;
  }

  dimension: r18_d37_trans_code {
    type: string
    sql: ${TABLE}.R18_D37_TRANS_CODE ;;
  }

  dimension: r18_d43_reported_date {
    type: number
    sql: ${TABLE}.R18_D43_REPORTED_DATE ;;
  }

  dimension: r18_d49_activity_date {
    type: number
    sql: ${TABLE}.R18_D49_ACTIVITY_DATE ;;
  }

  dimension: r18_d50_accident_code {
    type: string
    sql: ${TABLE}.R18_D50_ACCIDENT_CODE ;;
  }

  dimension: r18_d55_catastrophe_number {
    type: string
    sql: ${TABLE}.R18_D55_CATASTROPHE_NUMBER ;;
  }

  dimension: r18_d56_claimant_number {
    type: number
    sql: ${TABLE}.R18_D56_CLAIMANT_NUMBER ;;
  }

  dimension: r18_d59_cause_loss {
    type: string
    sql: ${TABLE}.R18_D59_CAUSE_LOSS ;;
  }

  dimension: r18_d60_type_loss {
    type: string
    sql: ${TABLE}.R18_D60_TYPE_LOSS ;;
  }

  dimension: r18_d61_draft_date {
    type: number
    sql: ${TABLE}.R18_D61_DRAFT_DATE ;;
  }

  dimension: r18_d62_draft_number {
    type: string
    sql: ${TABLE}.R18_D62_DRAFT_NUMBER ;;
  }

  dimension: r18_d63_irs_num_1 {
    type: string
    sql: ${TABLE}.R18_D63_IRS_NUM_1 ;;
  }

  dimension: r18_d63_irs_num_2 {
    type: string
    sql: ${TABLE}.R18_D63_IRS_NUM_2 ;;
  }

  dimension: r18_d63_irs_num_3 {
    type: string
    sql: ${TABLE}.R18_D63_IRS_NUM_3 ;;
  }

  dimension: r18_d64_loss_amount {
    type: number
    sql: ${TABLE}.R18_D64_LOSS_AMOUNT ;;
  }

  dimension: r18_d66_occur_new {
    type: number
    sql: ${TABLE}.R18_D66_OCCUR_NEW ;;
  }

  dimension: r18_d67_occur_status {
    type: number
    sql: ${TABLE}.R18_D67_OCCUR_STATUS ;;
  }

  dimension: r18_d68_cov_new {
    type: number
    sql: ${TABLE}.R18_D68_COV_NEW ;;
  }

  dimension: r18_d69_cov_status {
    type: number
    sql: ${TABLE}.R18_D69_COV_STATUS ;;
  }

  dimension: r18_d70_clmt_new {
    type: number
    sql: ${TABLE}.R18_D70_CLMT_NEW ;;
  }

  dimension: r18_d71_clmt_status {
    type: number
    sql: ${TABLE}.R18_D71_CLMT_STATUS ;;
  }

  dimension: r18_d74_type_claim {
    type: string
    sql: ${TABLE}.R18_D74_TYPE_CLAIM ;;
  }

  dimension: r18_d77_source {
    type: string
    sql: ${TABLE}.R18_D77_SOURCE ;;
  }

  dimension: r18_d84_dac_ind {
    type: string
    sql: ${TABLE}.R18_D84_DAC_IND ;;
  }

  dimension: r18_d85_orig_company {
    type: string
    sql: ${TABLE}.R18_D85_ORIG_COMPANY ;;
  }

  dimension: r18_d87_accident_state {
    type: string
    sql: ${TABLE}.R18_D87_ACCIDENT_STATE ;;
  }

  dimension: r18_d88_excess_loss_ind {
    type: string
    sql: ${TABLE}.R18_D88_EXCESS_LOSS_IND ;;
  }

  dimension: r18_d89_super_number {
    type: string
    sql: ${TABLE}.R18_D89_SUPER_NUMBER ;;
  }

  dimension: r18_e38_suit_ind {
    type: string
    sql: ${TABLE}.R18_E38_SUIT_IND ;;
  }

  dimension: r18_e62_csp_annual_stmt {
    type: string
    sql: ${TABLE}.R18_E62_CSP_ANNUAL_STMT ;;
  }

  dimension: r18_e63_book_date {
    type: number
    sql: ${TABLE}.R18_E63_BOOK_DATE ;;
  }

  dimension: r18_f13_diary_seq {
    type: number
    sql: ${TABLE}.R18_F13_DIARY_SEQ ;;
  }

  dimension: r18_f45_num_of_item_loss_rsrv {
    type: number
    sql: ${TABLE}.R18_F45_NUM_OF_ITEM_LOSS_RSRV ;;
  }

  dimension: r18_g00_rein_treaty {
    type: string
    sql: ${TABLE}.R18_G00_REIN_TREATY ;;
  }

  dimension: r18_g10_generated_rec {
    type: string
    sql: ${TABLE}.R18_G10_GENERATED_REC ;;
  }

  dimension: r18_g26_reserve_taken_down {
    type: number
    sql: ${TABLE}.R18_G26_RESERVE_TAKEN_DOWN ;;
  }

  dimension: r18_g48_net_change {
    type: number
    sql: ${TABLE}.R18_G48_NET_CHANGE ;;
  }

  dimension: r18_g66_rein_inc_loss_type {
    type: string
    sql: ${TABLE}.R18_G66_REIN_INC_LOSS_TYPE ;;
  }

  dimension: r18_g78_comp_prog_code {
    type: string
    sql: ${TABLE}.R18_G78_COMP_PROG_CODE ;;
  }

  dimension: r18_i21_lower_limit {
    type: number
    sql: ${TABLE}.R18_I21_LOWER_LIMIT ;;
  }

  dimension: r18_i22_upper_limit {
    type: number
    sql: ${TABLE}.R18_I22_UPPER_LIMIT ;;
  }

  dimension: r18_i61_new_iso_stat_ind {
    type: string
    sql: ${TABLE}.R18_I61_NEW_ISO_STAT_IND ;;
  }

  dimension: r18_j03_sub_agent {
    type: string
    sql: ${TABLE}.R18_J03_SUB_AGENT ;;
  }

  dimension: r18_j39_type_tin {
    type: string
    sql: ${TABLE}.R18_J39_TYPE_TIN ;;
  }

  dimension: r18_n23_reason_ind {
    type: string
    sql: ${TABLE}.R18_N23_REASON_IND ;;
  }

  dimension: r18_o99_rein_trty_ver {
    type: string
    sql: ${TABLE}.R18_O99_REIN_TRTY_VER ;;
  }

  dimension: r18_p32_rein_interm {
    type: string
    sql: ${TABLE}.R18_P32_REIN_INTERM ;;
  }

  dimension: r18_p33_rein_participant {
    type: string
    sql: ${TABLE}.R18_P33_REIN_PARTICIPANT ;;
  }

  dimension: r18_q70_uw_code {
    type: string
    sql: ${TABLE}.R18_Q70_UW_CODE ;;
  }

  dimension: r18_r30_adjuster_number {
    type: string
    sql: ${TABLE}.R18_R30_ADJUSTER_NUMBER ;;
  }

  dimension: r18_v62_occurrence_ded {
    type: number
    sql: ${TABLE}.R18_V62_OCCURRENCE_DED ;;
  }

  dimension: r18_v63_ded_conditions {
    type: string
    sql: ${TABLE}.R18_V63_DED_CONDITIONS ;;
  }

  dimension: r18_v64_loss_conv_factor {
    type: number
    sql: ${TABLE}.R18_V64_LOSS_CONV_FACTOR ;;
  }

  dimension: s06_policy_item_bldg {
    type: number
    sql: ${TABLE}.S06_POLICY_ITEM_BLDG ;;
  }

  dimension: varstat {
    type: string
    sql: ${TABLE}.VARSTAT ;;
  }

  measure: count {
    type: count
    drill_fields: [r18_b27_name]
  }
}
