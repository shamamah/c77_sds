view: drc01 {
  sql_table_name: dbo.DRC01 ;;

  dimension: a00_m1_pol_num {
    type: string
    sql: ${TABLE}.A00_M1_POL_NUM ;;
  }

  dimension: a01_mcompany {
    type: string
    sql: ${TABLE}.A01_MCOMPANY ;;
  }

  dimension: a02_mprimary_rating_state {
    type: string
    sql: ${TABLE}.A02_MPRIMARY_RATING_STATE ;;
  }

  dimension: a03_mbranch {
    type: string
    sql: ${TABLE}.A03_MBRANCH ;;
  }

  dimension: a04_magent_num {
    type: string
    sql: ${TABLE}.A04_MAGENT_NUM ;;
  }

  dimension: a07_mproc_center {
    type: string
    sql: ${TABLE}.A07_MPROC_CENTER ;;
  }

  dimension: a08_meff_date {
    type: number
    sql: ${TABLE}.A08_MEFF_DATE ;;
  }

  dimension: a09_mexp_date {
    type: number
    sql: ${TABLE}.A09_MEXP_DATE ;;
  }

  dimension: a10_morig_eff_date {
    type: number
    sql: ${TABLE}.A10_MORIG_EFF_DATE ;;
  }

  dimension: a11_mnext_act_code {
    type: string
    sql: ${TABLE}.A11_MNEXT_ACT_CODE ;;
  }

  dimension: a12_mnext_act_date {
    type: number
    sql: ${TABLE}.A12_MNEXT_ACT_DATE ;;
  }

  dimension: a13_mact_code1 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE1 ;;
  }

  dimension: a13_mact_code2 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE2 ;;
  }

  dimension: a13_mact_code3 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE3 ;;
  }

  dimension: a13_mact_code4 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE4 ;;
  }

  dimension: a13_mact_code5 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE5 ;;
  }

  dimension: a13_mact_code6 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE6 ;;
  }

  dimension: a13_mact_code7 {
    type: string
    sql: ${TABLE}.A13_MACT_CODE7 ;;
  }

  dimension: a14_mact_date1 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE1 ;;
  }

  dimension: a14_mact_date2 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE2 ;;
  }

  dimension: a14_mact_date3 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE3 ;;
  }

  dimension: a14_mact_date4 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE4 ;;
  }

  dimension: a14_mact_date5 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE5 ;;
  }

  dimension: a14_mact_date6 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE6 ;;
  }

  dimension: a14_mact_date7 {
    type: number
    sql: ${TABLE}.A14_MACT_DATE7 ;;
  }

  dimension: a16_mbasic_prem {
    type: number
    sql: ${TABLE}.A16_MBASIC_PREM ;;
  }

  dimension: a17_maddl_prem {
    type: number
    sql: ${TABLE}.A17_MADDL_PREM ;;
  }

  dimension: a18_mdividend_amt {
    type: number
    sql: ${TABLE}.A18_MDIVIDEND_AMT ;;
  }

  dimension: a19_mtax_prem {
    type: number
    sql: ${TABLE}.A19_MTAX_PREM ;;
  }

  dimension: a19_mtax_prem_unpd {
    type: number
    sql: ${TABLE}.A19_MTAX_PREM_UNPD ;;
  }

  dimension: a20_mstate_tax {
    type: number
    sql: ${TABLE}.A20_MSTATE_TAX ;;
  }

  dimension: a21_mtotal_prem {
    type: number
    sql: ${TABLE}.A21_MTOTAL_PREM ;;
  }

  dimension: a22_mcurr_term_wp {
    type: number
    sql: ${TABLE}.A22_MCURR_TERM_WP ;;
  }

  dimension: a23_mprev_term_wp {
    type: number
    sql: ${TABLE}.A23_MPREV_TERM_WP ;;
  }

  dimension: a24_mchange_date {
    type: number
    sql: ${TABLE}.A24_MCHANGE_DATE ;;
  }

  dimension: a25_mtrans_date {
    type: number
    sql: ${TABLE}.A25_MTRANS_DATE ;;
  }

  dimension: a25_proc_date_es {
    type: number
    sql: ${TABLE}.A25_PROC_DATE_ES ;;
  }

  dimension: a26_mlast_trans_date {
    type: number
    sql: ${TABLE}.A26_MLAST_TRANS_DATE ;;
  }

  dimension: a27_mproc_date_nb {
    type: number
    sql: ${TABLE}.A27_MPROC_DATE_NB ;;
  }

  dimension: a28_mproc_date_canc {
    type: number
    sql: ${TABLE}.A28_MPROC_DATE_CANC ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_m1_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_M1_HIST_EXP_DATE ;;
  }

  dimension: a33_mterm {
    type: number
    sql: ${TABLE}.A33_MTERM ;;
  }

  dimension: a34_mtot_items {
    type: number
    sql: ${TABLE}.A34_MTOT_ITEMS ;;
  }

  dimension: a35_mgroup_set_cd {
    type: string
    sql: ${TABLE}.A35_MGROUP_SET_CD ;;
  }

  dimension: a36_mgroup_line {
    type: string
    sql: ${TABLE}.A36_MGROUP_LINE ;;
  }

  dimension: a37_mnum_short_pay {
    type: number
    sql: ${TABLE}.A37_MNUM_SHORT_PAY ;;
  }

  dimension: a38_mnum_endorsed {
    type: number
    sql: ${TABLE}.A38_MNUM_ENDORSED ;;
  }

  dimension: a39_mnum_renew {
    type: number
    sql: ${TABLE}.A39_MNUM_RENEW ;;
  }

  dimension: a40_mnum_canc {
    type: number
    sql: ${TABLE}.A40_MNUM_CANC ;;
  }

  dimension: a41_mnum_reinstate {
    type: number
    sql: ${TABLE}.A41_MNUM_REINSTATE ;;
  }

  dimension: a42_mnum_lapsed {
    type: number
    sql: ${TABLE}.A42_MNUM_LAPSED ;;
  }

  dimension: a43_mdpp_eff {
    type: number
    sql: ${TABLE}.A43_MDPP_EFF ;;
  }

  dimension: a44_mdpp_exp {
    type: number
    sql: ${TABLE}.A44_MDPP_EXP ;;
  }

  dimension: a45_mrewrite_ind {
    type: string
    sql: ${TABLE}.A45_MREWRITE_IND ;;
  }

  dimension: a46_mdpp_inst_num {
    type: string
    sql: ${TABLE}.A46_MDPP_INST_NUM ;;
  }

  dimension: a47_mdpp_tot_inst {
    type: string
    sql: ${TABLE}.A47_MDPP_TOT_INST ;;
  }

  dimension: a48_mshort_term {
    type: string
    sql: ${TABLE}.A48_MSHORT_TERM ;;
  }

  dimension: a49_mconversion {
    type: string
    sql: ${TABLE}.A49_MCONVERSION ;;
  }

  dimension: a50_massumed {
    type: string
    sql: ${TABLE}.A50_MASSUMED ;;
  }

  dimension: a51_maccom {
    type: string
    sql: ${TABLE}.A51_MACCOM ;;
  }

  dimension: a52_maudit {
    type: string
    sql: ${TABLE}.A52_MAUDIT ;;
  }

  dimension: a53_mbill_type {
    type: string
    sql: ${TABLE}.A53_MBILL_TYPE ;;
  }

  dimension: a54_mbill_to {
    type: string
    sql: ${TABLE}.A54_MBILL_TO ;;
  }

  dimension: a55_mpay_option {
    type: string
    sql: ${TABLE}.A55_MPAY_OPTION ;;
  }

  dimension: a56_mtimes_billed {
    type: number
    sql: ${TABLE}.A56_MTIMES_BILLED ;;
  }

  dimension: a57_mtot_to_bill {
    type: number
    sql: ${TABLE}.A57_MTOT_TO_BILL ;;
  }

  dimension: a58_mcarry_date {
    type: number
    sql: ${TABLE}.A58_MCARRY_DATE ;;
  }

  dimension: a59_mdue_date {
    type: number
    sql: ${TABLE}.A59_MDUE_DATE ;;
  }

  dimension: a60_mamount_due {
    type: number
    sql: ${TABLE}.A60_MAMOUNT_DUE ;;
  }

  dimension: a61_mreason_due {
    type: string
    sql: ${TABLE}.A61_MREASON_DUE ;;
  }

  dimension: a62_mtot_cash_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.A62_MTOT_CASH_PAID ;;
  }

  dimension: a63_minst_serv_chg {
    type: number
    sql: ${TABLE}.A63_MINST_SERV_CHG ;;
  }

  dimension: a64_minst_amt {
    type: number
    sql: ${TABLE}.A64_MINST_AMT ;;
  }

  dimension: a65_mextend_date {
    type: number
    sql: ${TABLE}.A65_MEXTEND_DATE ;;
  }

  dimension: a66_msave_canc_amt {
    type: number
    sql: ${TABLE}.A66_MSAVE_CANC_AMT ;;
  }

  dimension: a67_mtot_serv_chg {
    type: number
    sql: ${TABLE}.A67_MTOT_SERV_CHG ;;
  }

  dimension: a72_mcancel_date {
    type: number
    sql: ${TABLE}.A72_MCANCEL_DATE ;;
  }

  dimension: a73_mcancel_reas {
    type: string
    sql: ${TABLE}.A73_MCANCEL_REAS ;;
  }

  dimension: a74_mcancel_type {
    type: string
    sql: ${TABLE}.A74_MCANCEL_TYPE ;;
  }

  dimension: a75_mreinstate_date {
    type: number
    sql: ${TABLE}.A75_MREINSTATE_DATE ;;
  }

  dimension: a76_mreinstate_reas {
    type: string
    sql: ${TABLE}.A76_MREINSTATE_REAS ;;
  }

  dimension: a77_mreinstate_type {
    type: string
    sql: ${TABLE}.A77_MREINSTATE_TYPE ;;
  }

  dimension: a78_mpro_rate_pct {
    type: number
    sql: ${TABLE}.A78_MPRO_RATE_PCT ;;
  }

  dimension: a79_mreins_ind {
    type: string
    sql: ${TABLE}.A79_MREINS_IND ;;
  }

  dimension: a80_mold_pol_num {
    type: string
    sql: ${TABLE}.A80_MOLD_POL_NUM ;;
  }

  dimension: a82_mcov_ed_date {
    type: string
    sql: ${TABLE}.A82_MCOV_ED_DATE ;;
  }

  dimension: aht_morig_policy_tier {
    type: string
    sql: ${TABLE}.AHT_MORIG_POLICY_TIER ;;
  }

  dimension: ahu_mlast_cancel_date {
    type: number
    sql: ${TABLE}.AHU_MLAST_CANCEL_DATE ;;
  }

  dimension: ahv_mlast_reinstate_date {
    type: number
    sql: ${TABLE}.AHV_MLAST_REINSTATE_DATE ;;
  }

  dimension: ahw_mlast_nonrenewal_date {
    type: number
    sql: ${TABLE}.AHW_MLAST_NONRENEWAL_DATE ;;
  }

  dimension: ahx_mlast_lapse_date {
    type: number
    sql: ${TABLE}.AHX_MLAST_LAPSE_DATE ;;
  }

  dimension: ahy_mlast_late_pay_date {
    type: number
    sql: ${TABLE}.AHY_MLAST_LATE_PAY_DATE ;;
  }

  dimension: ahz_mlast_nsf_payment_date {
    type: number
    sql: ${TABLE}.AHZ_MLAST_NSF_PAYMENT_DATE ;;
  }

  dimension: aj2_mcustomer_number {
    type: string
    sql: ${TABLE}.AJ2_MCUSTOMER_NUMBER ;;
  }

  dimension: avh_ren_pgm_cd {
    type: string
    sql: ${TABLE}.AVH_REN_PGM_CD ;;
  }

  dimension: avi_ren_term {
    type: number
    sql: ${TABLE}.AVI_REN_TERM ;;
  }

  dimension: avj_ren_agt_num {
    type: string
    sql: ${TABLE}.AVJ_REN_AGT_NUM ;;
  }

  dimension: avk_ren_agt_sub_cd {
    type: string
    sql: ${TABLE}.AVK_REN_AGT_SUB_CD ;;
  }

  dimension: avl_accept_grade_cd {
    type: string
    sql: ${TABLE}.AVL_ACCEPT_GRADE_CD ;;
  }

  dimension: b27_mins_name {
    type: string
    sql: ${TABLE}.B27_MINS_NAME ;;
  }

  dimension: b28_mins_name_addr {
    type: string
    sql: ${TABLE}.B28_MINS_NAME_ADDR ;;
  }

  dimension: b28_mins_name_addr2 {
    type: string
    sql: ${TABLE}.B28_MINS_NAME_ADDR2 ;;
  }

  dimension: b28_mins_name_addr3 {
    type: string
    sql: ${TABLE}.B28_MINS_NAME_ADDR3 ;;
  }

  dimension: b28_mins_name_addr4 {
    type: string
    sql: ${TABLE}.B28_MINS_NAME_ADDR4 ;;
  }

  dimension: b29_mins_street {
    type: string
    sql: ${TABLE}.B29_MINS_STREET ;;
  }

  dimension: b30_mins_city {
    type: string
    sql: ${TABLE}.B30_MINS_CITY ;;
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

  dimension: b33_mname_type {
    type: string
    sql: ${TABLE}.B33_MNAME_TYPE ;;
  }

  dimension: b35_macct_num {
    type: string
    sql: ${TABLE}.B35_MACCT_NUM ;;
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

  dimension: b41_mbirth_date {
    type: number
    sql: ${TABLE}.B41_MBIRTH_DATE ;;
  }

  dimension: b45_msex {
    type: string
    sql: ${TABLE}.B45_MSEX ;;
  }

  dimension: b63_mdept_code {
    type: string
    sql: ${TABLE}.B63_MDEPT_CODE ;;
  }

  dimension: b79_item_seq_last_used {
    type: number
    sql: ${TABLE}.B79_ITEM_SEQ_LAST_USED ;;
  }

  dimension: b91_mrate_date {
    type: number
    sql: ${TABLE}.B91_MRATE_DATE ;;
  }

  dimension: b98_mpolicy_type {
    type: string
    sql: ${TABLE}.B98_MPOLICY_TYPE ;;
  }

  dimension: c46_mauto_home_ind {
    type: string
    sql: ${TABLE}.C46_MAUTO_HOME_IND ;;
  }

  dimension: cid_customer_id {
    type: string
    sql: ${TABLE}.CID_CUSTOMER_ID ;;
  }

  dimension: d21_ag_master_num {
    type: string
    sql: ${TABLE}.D21_AG_MASTER_NUM ;;
  }

  dimension: d29_mpolicy_fee {
    type: number
    sql: ${TABLE}.D29_MPOLICY_FEE ;;
  }

  dimension: d29_mpolicy_fee_unpd {
    type: number
    sql: ${TABLE}.D29_MPOLICY_FEE_UNPD ;;
  }

  dimension: d30_mdeposit_prem {
    type: number
    sql: ${TABLE}.D30_MDEPOSIT_PREM ;;
  }

  dimension: d32_mtrans_type {
    type: string
    sql: ${TABLE}.D32_MTRANS_TYPE ;;
  }

  dimension: d63_bill_irs_num_1 {
    type: string
    sql: ${TABLE}.D63_BILL_IRS_NUM_1 ;;
  }

  dimension: d63_bill_irs_num_2 {
    type: string
    sql: ${TABLE}.D63_BILL_IRS_NUM_2 ;;
  }

  dimension: d63_bill_irs_num_3 {
    type: string
    sql: ${TABLE}.D63_BILL_IRS_NUM_3 ;;
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

  dimension: d73_muser_profile {
    type: string
    sql: ${TABLE}.D73_MUSER_PROFILE ;;
  }

  dimension: d77_msource {
    type: string
    sql: ${TABLE}.D77_MSOURCE ;;
  }

  dimension: d85_morig_company {
    type: string
    sql: ${TABLE}.D85_MORIG_COMPANY ;;
  }

  dimension: e04_mname_alpha {
    type: string
    sql: ${TABLE}.E04_MNAME_ALPHA ;;
  }

  dimension: e06_mnsf_chk {
    type: number
    sql: ${TABLE}.E06_MNSF_CHK ;;
  }

  dimension: e42_mrenewal_type {
    type: string
    sql: ${TABLE}.E42_MRENEWAL_TYPE ;;
  }

  dimension: e51_mvip_code {
    type: string
    sql: ${TABLE}.E51_MVIP_CODE ;;
  }

  dimension: e70_mpicture_flag {
    type: string
    sql: ${TABLE}.E70_MPICTURE_FLAG ;;
  }

  dimension: f29_mshort_term_fac {
    type: number
    sql: ${TABLE}.F29_MSHORT_TERM_FAC ;;
  }

  dimension: f40_mback_dated_chg {
    type: string
    sql: ${TABLE}.F40_MBACK_DATED_CHG ;;
  }

  dimension: f58_user_init5 {
    type: string
    sql: ${TABLE}.F58_USER_INIT5 ;;
  }

  dimension: f58_user_init6 {
    type: string
    sql: ${TABLE}.F58_USER_INIT6 ;;
  }

  dimension: f58_user_init7 {
    type: string
    sql: ${TABLE}.F58_USER_INIT7 ;;
  }

  dimension: g00_reins_treaty_no_0 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_0 ;;
  }

  dimension: g00_reins_treaty_no_1 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_1 ;;
  }

  dimension: g00_reins_treaty_no_2 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_2 ;;
  }

  dimension: g00_reins_treaty_no_3 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_3 ;;
  }

  dimension: g00_reins_treaty_no_4 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_4 ;;
  }

  dimension: g00_reins_treaty_no_5 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_5 ;;
  }

  dimension: g00_reins_treaty_no_6 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_6 ;;
  }

  dimension: g00_reins_treaty_no_7 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_7 ;;
  }

  dimension: g00_reins_treaty_no_8 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_8 ;;
  }

  dimension: g00_reins_treaty_no_9 {
    type: string
    sql: ${TABLE}.G00_REINS_TREATY_NO_9 ;;
  }

  dimension: g66_reins_loss_type {
    type: string
    sql: ${TABLE}.G66_REINS_LOSS_TYPE ;;
  }

  dimension: g78_comp_prog_code {
    type: string
    sql: ${TABLE}.G78_COMP_PROG_CODE ;;
  }

  dimension: g84_mfairplan_cd {
    type: string
    sql: ${TABLE}.G84_MFAIRPLAN_CD ;;
  }

  dimension: g90_claim_cnt {
    type: number
    sql: ${TABLE}.G90_CLAIM_CNT ;;
  }

  dimension: i61_mnew_iso_stat_ind {
    type: string
    sql: ${TABLE}.I61_MNEW_ISO_STAT_IND ;;
  }

  dimension: ibn_ins_bus_name {
    type: string
    sql: ${TABLE}.IBN_INS_BUS_NAME ;;
  }

  dimension: j03_agt_sub_code {
    type: string
    sql: ${TABLE}.J03_AGT_SUB_CODE ;;
  }

  dimension: j39_type_tin {
    type: string
    sql: ${TABLE}.J39_TYPE_TIN ;;
  }

  dimension: j92_fax_area_code {
    type: string
    sql: ${TABLE}.J92_FAX_AREA_CODE ;;
  }

  dimension: j92_fax_exchg {
    type: string
    sql: ${TABLE}.J92_FAX_EXCHG ;;
  }

  dimension: j92_fax_no {
    type: string
    sql: ${TABLE}.J92_FAX_NO ;;
  }

  dimension: n09_cancel_write_amt {
    type: number
    sql: ${TABLE}.N09_CANCEL_WRITE_AMT ;;
  }

  dimension: n20_mcan_nonrnw_cd {
    type: string
    sql: ${TABLE}.N20_MCAN_NONRNW_CD ;;
  }

  dimension: n63_can_aft_carry_sw {
    type: string
    sql: ${TABLE}.N63_CAN_AFT_CARRY_SW ;;
  }

  dimension: n65_nsf_serv_chg {
    type: number
    sql: ${TABLE}.N65_NSF_SERV_CHG ;;
  }

  dimension: n75_mlicense_num {
    type: string
    sql: ${TABLE}.N75_MLICENSE_NUM ;;
  }

  dimension: o10_mhosp_code {
    type: number
    sql: ${TABLE}.O10_MHOSP_CODE ;;
  }

  dimension: p00_bank_number {
    type: string
    sql: ${TABLE}.P00_BANK_NUMBER ;;
  }

  dimension: p93_mtype_of_practice {
    type: string
    sql: ${TABLE}.P93_MTYPE_OF_PRACTICE ;;
  }

  dimension: p94_mlicense_type {
    type: string
    sql: ${TABLE}.P94_MLICENSE_TYPE ;;
  }

  dimension: pip_wrksht_ind {
    type: string
    sql: ${TABLE}.PIP_WRKSHT_IND ;;
  }

  dimension: q00_mquote_num {
    type: string
    sql: ${TABLE}.Q00_MQUOTE_NUM ;;
  }

  dimension: q01_mprev_carrier {
    type: string
    sql: ${TABLE}.Q01_MPREV_CARRIER ;;
  }

  dimension: q02_ext_rec_id {
    type: string
    sql: ${TABLE}.Q02_EXT_REC_ID ;;
  }

  dimension: q09_mprevcar_expdate {
    type: number
    sql: ${TABLE}.Q09_MPREVCAR_EXPDATE ;;
  }

  dimension: q10_mdate_quoted_lst {
    type: number
    sql: ${TABLE}.Q10_MDATE_QUOTED_LST ;;
  }

  dimension: q69_ua_id {
    type: string
    sql: ${TABLE}.Q69_UA_ID ;;
  }

  dimension: q70_muw_code {
    type: string
    sql: ${TABLE}.Q70_MUW_CODE ;;
  }

  dimension: q80_uw_ind {
    type: string
    sql: ${TABLE}.Q80_UW_IND ;;
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

  dimension: t56_related_policy_es {
    type: string
    sql: ${TABLE}.T56_RELATED_POLICY_ES ;;
  }

  dimension: t56_related_policy_rwrt {
    type: string
    sql: ${TABLE}.T56_RELATED_POLICY_RWRT ;;
  }

  dimension: tr1_tracking_code {
    type: string
    sql: ${TABLE}.TR1_TRACKING_CODE ;;
  }

  dimension: tr1_tracking_type {
    type: string
    sql: ${TABLE}.TR1_TRACKING_TYPE ;;
  }

  dimension: tr3_tracking_num {
    type: number
    sql: ${TABLE}.TR3_TRACKING_NUM ;;
  }

  dimension: v29_bank_acct_number {
    type: string
    sql: ${TABLE}.V29_BANK_ACCT_NUMBER ;;
  }

  dimension: v62_occurrence_ded {
    type: number
    sql: ${TABLE}.V62_OCCURRENCE_DED ;;
  }

  dimension: v63_ded_conditions {
    type: string
    sql: ${TABLE}.V63_DED_CONDITIONS ;;
  }

  dimension: w19_man_canc_amount {
    type: number
    sql: ${TABLE}.W19_MAN_CANC_AMOUNT ;;
  }

  dimension: w20_tot_pd_loss_amt {
    type: number
    sql: ${TABLE}.W20_TOT_PD_LOSS_AMT ;;
  }

  dimension: w21_incep_writ_prem {
    type: number
    sql: ${TABLE}.W21_INCEP_WRIT_PREM ;;
  }

  dimension: w22_last_claim_date {
    type: number
    sql: ${TABLE}.W22_LAST_CLAIM_DATE ;;
  }

  dimension: w23_prev_rate_date {
    type: number
    sql: ${TABLE}.W23_PREV_RATE_DATE ;;
  }

  dimension: w41_uw_infop {
    type: string
    sql: ${TABLE}.W41_UW_INFOP ;;
  }

  dimension: w55_renewal_bill_type {
    type: string
    sql: ${TABLE}.W55_RENEWAL_BILL_TYPE ;;
  }

  dimension: w56_renewal_bill_to {
    type: string
    sql: ${TABLE}.W56_RENEWAL_BILL_TO ;;
  }

  dimension: w57_renewal_pay_option {
    type: string
    sql: ${TABLE}.W57_RENEWAL_PAY_OPTION ;;
  }

  dimension: w61_es_perm_referral {
    type: string
    sql: ${TABLE}.W61_ES_PERM_REFERRAL ;;
  }

  dimension: w83_non_refundable_amt {
    type: number
    sql: ${TABLE}.W83_NON_REFUNDABLE_AMT ;;
  }

  dimension: w87_wc_grad_rate {
    type: number
    sql: ${TABLE}.W87_WC_GRAD_RATE ;;
  }

  dimension: y80_prop_photo_date {
    type: number
    sql: ${TABLE}.Y80_PROP_PHOTO_DATE ;;
  }

  dimension: y81_mail_room_date {
    type: number
    sql: ${TABLE}.Y81_MAIL_ROOM_DATE ;;
  }

  dimension: z09_acct_exp_date {
    type: number
    sql: ${TABLE}.Z09_ACCT_EXP_DATE ;;
  }

  dimension: z10_last_deduct_date {
    type: number
    sql: ${TABLE}.Z10_LAST_DEDUCT_DATE ;;
  }

  dimension: z11_curr_deduct_amt {
    type: number
    sql: ${TABLE}.Z11_CURR_DEDUCT_AMT ;;
  }

  dimension: z12_prior_deduct_amt {
    type: number
    sql: ${TABLE}.Z12_PRIOR_DEDUCT_AMT ;;
  }

  dimension: z54_audit_amount {
    type: number
    sql: ${TABLE}.Z54_AUDIT_AMOUNT ;;
  }

  dimension: z57_policy_id_acord {
    type: string
    sql: ${TABLE}.Z57_POLICY_ID_ACORD ;;
  }

  measure: count {
    type: count
    drill_fields: [b27_mins_name, ibn_ins_bus_name]
  }
}
