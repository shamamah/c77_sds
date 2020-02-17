view: pdk04 {
  sql_table_name: dbo.PDK04 ;;

  dimension: a00_m4_pol_num {
    type: string
    sql: ${TABLE}.A00_M4_POL_NUM ;;
  }

  dimension: a02_m4_rating_state {
    type: string
    sql: ${TABLE}.A02_M4_RATING_STATE ;;
  }

  dimension: a05_m4_sds_line {
    type: string
    sql: ${TABLE}.A05_M4_SDS_LINE ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_m4_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_M4_HIST_EXP_DATE ;;
  }

  dimension: a31_build_class_wind {
    type: string
    sql: ${TABLE}.A31_BUILD_CLASS_WIND ;;
  }

  dimension: a8_p_tail_date {
    type: number
    sql: ${TABLE}.A8P_TAIL_DATE ;;
  }

  dimension: a9_j_value_per_unit {
    type: string
    sql: ${TABLE}.A9J_VALUE_PER_UNIT ;;
  }

  dimension: a9_k_otc_code {
    type: string
    sql: ${TABLE}.A9K_OTC_CODE ;;
  }

  dimension: age_mstate_eff_date {
    type: number
    sql: ${TABLE}.AGE_MSTATE_EFF_DATE ;;
  }

  dimension: ags_mtype_cov {
    type: string
    sql: ${TABLE}.AGS_MTYPE_COV ;;
  }

  dimension: agu_mplan_type {
    type: string
    sql: ${TABLE}.AGU_MPLAN_TYPE ;;
  }

  dimension: agx_mnonstd_type {
    type: string
    sql: ${TABLE}.AGX_MNONSTD_TYPE ;;
  }

  dimension: ah3_mmp_pol_cond {
    type: string
    sql: ${TABLE}.AH3_MMP_POL_COND ;;
  }

  dimension: ah6_mmco_pol_cond {
    type: string
    sql: ${TABLE}.AH6_MMCO_POL_COND ;;
  }

  dimension: amp_mded_percent {
    type: number
    sql: ${TABLE}.AMP_MDED_PERCENT ;;
  }

  dimension: amq_mded_losses {
    type: string
    sql: ${TABLE}.AMQ_MDED_LOSSES ;;
  }

  dimension: amr_mded_plan {
    type: string
    sql: ${TABLE}.AMR_MDED_PLAN ;;
  }

  dimension: ap5_mbceg_code {
    type: string
    sql: ${TABLE}.AP5_MBCEG_CODE ;;
  }

  dimension: b79_m4_item_seq {
    type: number
    sql: ${TABLE}.B79_M4_ITEM_SEQ ;;
  }

  dimension: b80_muser_line {
    type: string
    sql: ${TABLE}.B80_MUSER_LINE ;;
  }

  dimension: b81_mrate_ind {
    type: string
    sql: ${TABLE}.B81_MRATE_IND ;;
  }

  dimension: b82_mterr {
    type: number
    sql: ${TABLE}.B82_MTERR ;;
  }

  dimension: b83_m4_class_code {
    type: string
    sql: ${TABLE}.B83_M4_CLASS_CODE ;;
  }

  dimension: b83_mclass_code {
    type: string
    sql: ${TABLE}.B83_MCLASS_CODE ;;
  }

  dimension: b84_mded_type {
    type: string
    sql: ${TABLE}.B84_MDED_TYPE ;;
  }

  dimension: b85_mded_amt {
    type: number
    sql: ${TABLE}.B85_MDED_AMT ;;
  }

  dimension: b85_mded_amt_agg {
    type: number
    sql: ${TABLE}.B85_MDED_AMT_AGG ;;
  }

  dimension: b85_mded_amt_clm_acc {
    type: number
    sql: ${TABLE}.B85_MDED_AMT_CLM_ACC ;;
  }

  dimension: b86_mcomm1_ind {
    type: string
    sql: ${TABLE}.B86_MCOMM1_IND ;;
  }

  dimension: b87_mcomm1_pct {
    type: number
    sql: ${TABLE}.B87_MCOMM1_PCT ;;
  }

  dimension: b88_mcomm2_ind {
    type: string
    sql: ${TABLE}.B88_MCOMM2_IND ;;
  }

  dimension: b89_mcomm2_pct {
    type: number
    sql: ${TABLE}.B89_MCOMM2_PCT ;;
  }

  dimension: b90_mrate_age {
    type: string
    sql: ${TABLE}.B90_MRATE_AGE ;;
  }

  dimension: b91_mrate_date {
    type: number
    sql: ${TABLE}.B91_MRATE_DATE ;;
  }

  dimension: b92_mcity_code {
    type: number
    sql: ${TABLE}.B92_MCITY_CODE ;;
  }

  dimension: b93_mcounty_code {
    type: number
    sql: ${TABLE}.B93_MCOUNTY_CODE ;;
  }

  dimension: b94_m4_location {
    type: number
    sql: ${TABLE}.B94_M4_LOCATION ;;
  }

  dimension: b95_mloss_payee1 {
    type: number
    sql: ${TABLE}.B95_MLOSS_PAYEE1 ;;
  }

  dimension: b95_mloss_payee2 {
    type: number
    sql: ${TABLE}.B95_MLOSS_PAYEE2 ;;
  }

  dimension: b95_mloss_payee3 {
    type: number
    sql: ${TABLE}.B95_MLOSS_PAYEE3 ;;
  }

  dimension: b96_mexposure {
    type: number
    sql: ${TABLE}.B96_MEXPOSURE ;;
  }

  dimension: b97_mcsp_subline {
    type: string
    sql: ${TABLE}.B97_MCSP_SUBLINE ;;
  }

  dimension: b98_mpolicy_type {
    type: string
    sql: ${TABLE}.B98_MPOLICY_TYPE ;;
  }

  dimension: b99_mcsp_rate_ind {
    type: string
    sql: ${TABLE}.B99_MCSP_RATE_IND ;;
  }

  dimension: c00_mcsp_rating_mod {
    type: number
    sql: ${TABLE}.C00_MCSP_RATING_MOD ;;
  }

  dimension: c01_mcsp_expense {
    type: number
    sql: ${TABLE}.C01_MCSP_EXPENSE ;;
  }

  dimension: c02_mcsp_experience {
    type: number
    sql: ${TABLE}.C02_MCSP_EXPERIENCE ;;
  }

  dimension: c03_mcsp_deviation {
    type: number
    sql: ${TABLE}.C03_MCSP_DEVIATION ;;
  }

  dimension: c04_mcsp_package {
    type: number
    sql: ${TABLE}.C04_MCSP_PACKAGE ;;
  }

  dimension: c06_mitem_zip1 {
    type: string
    sql: ${TABLE}.C06_MITEM_ZIP1 ;;
  }

  dimension: c06_mitem_zip2 {
    type: string
    sql: ${TABLE}.C06_MITEM_ZIP2 ;;
  }

  dimension: c07_mlimit_amt {
    type: number
    sql: ${TABLE}.C07_MLIMIT_AMT ;;
  }

  dimension: c07_mlimit_amt2 {
    type: number
    sql: ${TABLE}.C07_MLIMIT_AMT2 ;;
  }

  dimension: c07_mlimit_amt3 {
    type: number
    sql: ${TABLE}.C07_MLIMIT_AMT3 ;;
  }

  dimension: c08_mconstruct {
    type: string
    sql: ${TABLE}.C08_MCONSTRUCT ;;
  }

  dimension: c09_mprot_class {
    type: string
    sql: ${TABLE}.C09_MPROT_CLASS ;;
  }

  dimension: c10_mform_num {
    type: string
    sql: ${TABLE}.C10_MFORM_NUM ;;
  }

  dimension: c11_mendorsed {
    type: string
    sql: ${TABLE}.C11_MENDORSED ;;
  }

  dimension: c12_mprot_device {
    type: string
    sql: ${TABLE}.C12_MPROT_DEVICE ;;
  }

  dimension: c13_mrate_group {
    type: string
    sql: ${TABLE}.C13_MRATE_GROUP ;;
  }

  dimension: c14_mrisk_code {
    type: string
    sql: ${TABLE}.C14_MRISK_CODE ;;
  }

  dimension: c15_mcondition {
    type: string
    sql: ${TABLE}.C15_MCONDITION ;;
  }

  dimension: c16_mvariation {
    type: string
    sql: ${TABLE}.C16_MVARIATION ;;
  }

  dimension: c17_memployees {
    type: number
    sql: ${TABLE}.C17_MEMPLOYEES ;;
  }

  dimension: c18_mfamilies {
    type: number
    sql: ${TABLE}.C18_MFAMILIES ;;
  }

  dimension: c19_mtown_rowhouse {
    type: string
    sql: ${TABLE}.C19_MTOWN_ROWHOUSE ;;
  }

  dimension: c20_mfeet_hydrant {
    type: number
    sql: ${TABLE}.C20_MFEET_HYDRANT ;;
  }

  dimension: c21_mmiles_sta {
    type: number
    sql: ${TABLE}.C21_MMILES_STA ;;
  }

  dimension: c22_mroof {
    type: string
    sql: ${TABLE}.C22_MROOF ;;
  }

  dimension: c23_mprem_group {
    type: number
    sql: ${TABLE}.C23_MPREM_GROUP ;;
  }

  dimension: c24_mexcept_1 {
    type: string
    sql: ${TABLE}.C24_MEXCEPT_1 ;;
  }

  dimension: c25_mexcept_2 {
    type: string
    sql: ${TABLE}.C25_MEXCEPT_2 ;;
  }

  dimension: c26_mconst_year {
    type: number
    sql: ${TABLE}.C26_MCONST_YEAR ;;
  }

  dimension: c27_mfire_ec {
    type: number
    sql: ${TABLE}.C27_MFIRE_EC ;;
  }

  dimension: c28_mapartments {
    type: number
    sql: ${TABLE}.C28_MAPARTMENTS ;;
  }

  dimension: c29_moccupancy {
    type: string
    sql: ${TABLE}.C29_MOCCUPANCY ;;
  }

  dimension: c30_maddl_res {
    type: number
    sql: ${TABLE}.C30_MADDL_RES ;;
  }

  dimension: c31_mburg_device {
    type: string
    sql: ${TABLE}.C31_MBURG_DEVICE ;;
  }

  dimension: c32_mfire_dist {
    type: string
    sql: ${TABLE}.C32_MFIRE_DIST ;;
  }

  dimension: c33_mswim_pool {
    type: string
    sql: ${TABLE}.C33_MSWIM_POOL ;;
  }

  dimension: c34_mwiring {
    type: string
    sql: ${TABLE}.C34_MWIRING ;;
  }

  dimension: c35_mplumbing {
    type: string
    sql: ${TABLE}.C35_MPLUMBING ;;
  }

  dimension: c36_mwood_coal {
    type: string
    sql: ${TABLE}.C36_MWOOD_COAL ;;
  }

  dimension: c37_msolar {
    type: string
    sql: ${TABLE}.C37_MSOLAR ;;
  }

  dimension: c38_mheating {
    type: string
    sql: ${TABLE}.C38_MHEATING ;;
  }

  dimension: c39_mnum_units {
    type: number
    sql: ${TABLE}.C39_MNUM_UNITS ;;
  }

  dimension: c40_mnum_rooms {
    type: number
    sql: ${TABLE}.C40_MNUM_ROOMS ;;
  }

  dimension: c41_mclass_rated {
    type: string
    sql: ${TABLE}.C41_MCLASS_RATED ;;
  }

  dimension: c42_mlist_market {
    type: number
    sql: ${TABLE}.C42_MLIST_MARKET ;;
  }

  dimension: c43_mstated_replace {
    type: number
    sql: ${TABLE}.C43_MSTATED_REPLACE ;;
  }

  dimension: c44_mdisc1 {
    type: string
    sql: ${TABLE}.C44_MDISC1 ;;
  }

  dimension: c45_mdisc2 {
    type: string
    sql: ${TABLE}.C45_MDISC2 ;;
  }

  dimension: c46_mauto_home_ind {
    type: string
    sql: ${TABLE}.C46_MAUTO_HOME_IND ;;
  }

  dimension: c47_mbarn {
    type: string
    sql: ${TABLE}.C47_MBARN ;;
  }

  dimension: c48_mfarm_loc {
    type: string
    sql: ${TABLE}.C48_MFARM_LOC ;;
  }

  dimension: c49_mdwell_code {
    type: string
    sql: ${TABLE}.C49_MDWELL_CODE ;;
  }

  dimension: c50_msilo {
    type: string
    sql: ${TABLE}.C50_MSILO ;;
  }

  dimension: c51_mprogram_num {
    type: string
    sql: ${TABLE}.C51_MPROGRAM_NUM ;;
  }

  dimension: c52_mveh_century_year {
    type: number
    sql: ${TABLE}.C52_MVEH_CENTURY_YEAR ;;
  }

  dimension: c53_mveh_type {
    type: string
    sql: ${TABLE}.C53_MVEH_TYPE ;;
  }

  dimension: c54_msymbol {
    type: string
    sql: ${TABLE}.C54_MSYMBOL ;;
  }

  dimension: c56_mveh_age {
    type: string
    sql: ${TABLE}.C56_MVEH_AGE ;;
  }

  dimension: c57_mveh_use {
    type: string
    sql: ${TABLE}.C57_MVEH_USE ;;
  }

  dimension: c58_mperformance {
    type: string
    sql: ${TABLE}.C58_MPERFORMANCE ;;
  }

  dimension: c59_mident_num {
    type: string
    sql: ${TABLE}.C59_MIDENT_NUM ;;
  }

  dimension: c60_mmulti_ind {
    type: string
    sql: ${TABLE}.C60_MMULTI_IND ;;
  }

  dimension: c61_mfleet {
    type: string
    sql: ${TABLE}.C61_MFLEET ;;
  }

  dimension: c62_mradius {
    type: string
    sql: ${TABLE}.C62_MRADIUS ;;
  }

  dimension: c63_msize_code {
    type: string
    sql: ${TABLE}.C63_MSIZE_CODE ;;
  }

  dimension: c64_mcomm_zone {
    type: string
    sql: ${TABLE}.C64_MCOMM_ZONE ;;
  }

  dimension: c65_mnew_used {
    type: string
    sql: ${TABLE}.C65_MNEW_USED ;;
  }

  dimension: c66_mbumper {
    type: string
    sql: ${TABLE}.C66_MBUMPER ;;
  }

  dimension: c67_mcar_pool {
    type: string
    sql: ${TABLE}.C67_MCAR_POOL ;;
  }

  dimension: c68_mcompact {
    type: string
    sql: ${TABLE}.C68_MCOMPACT ;;
  }

  dimension: c69_mair_bag {
    type: string
    sql: ${TABLE}.C69_MAIR_BAG ;;
  }

  dimension: c70_mequipment {
    type: string
    sql: ${TABLE}.C70_MEQUIPMENT ;;
  }

  dimension: c71_mclass_factor {
    type: number
    sql: ${TABLE}.C71_MCLASS_FACTOR ;;
  }

  dimension: c72_mveh_viol_pts {
    type: number
    sql: ${TABLE}.C72_MVEH_VIOL_PTS ;;
  }

  dimension: c73_mveh_claim_pts {
    type: number
    sql: ${TABLE}.C73_MVEH_CLAIM_PTS ;;
  }

  dimension: c74_mdr_num_ind {
    type: string
    sql: ${TABLE}.C74_MDR_NUM_IND ;;
  }

  dimension: c75_mdr_assign {
    type: number
    sql: ${TABLE}.C75_MDR_ASSIGN ;;
  }

  dimension: c76_mforeign_ind {
    type: string
    sql: ${TABLE}.C76_MFOREIGN_IND ;;
  }

  dimension: c77_mvin_iso_num {
    type: string
    sql: ${TABLE}.C77_MVIN_ISO_NUM ;;
  }

  dimension: c78_munderw_risk_cd {
    type: string
    sql: ${TABLE}.C78_MUNDERW_RISK_CD ;;
  }

  dimension: c79_mhp_ccs {
    type: number
    sql: ${TABLE}.C79_MHP_CCS ;;
  }

  dimension: c80_mannual_miles {
    type: number
    sql: ${TABLE}.C80_MANNUAL_MILES ;;
  }

  dimension: c81_mweight {
    type: number
    sql: ${TABLE}.C81_MWEIGHT ;;
  }

  dimension: c82_mpurch_date {
    type: number
    sql: ${TABLE}.C82_MPURCH_DATE ;;
  }

  dimension: c83_mlayup_months {
    type: number
    sql: ${TABLE}.C83_MLAYUP_MONTHS ;;
  }

  dimension: c84_mlayup_date {
    type: number
    sql: ${TABLE}.C84_MLAYUP_DATE ;;
  }

  dimension: c85_modometer_read {
    type: number
    sql: ${TABLE}.C85_MODOMETER_READ ;;
  }

  dimension: cp1_ordinary_payroll {
    type: string
    sql: ${TABLE}.CP1_ORDINARY_PAYROLL ;;
  }

  dimension: cp2_wind {
    type: string
    sql: ${TABLE}.CP2_WIND ;;
  }

  dimension: cp3_ordinance_or_law {
    type: string
    sql: ${TABLE}.CP3_ORDINANCE_OR_LAW ;;
  }

  dimension: cp4_peak_season {
    type: string
    sql: ${TABLE}.CP4_PEAK_SEASON ;;
  }

  dimension: cp5_facultative_ind {
    type: string
    sql: ${TABLE}.CP5_FACULTATIVE_IND ;;
  }

  dimension: cpf_pkg_factor {
    type: number
    sql: ${TABLE}.CPF_PKG_FACTOR ;;
  }

  dimension: cr1_coverage_code {
    type: string
    sql: ${TABLE}.CR1_COVERAGE_CODE ;;
  }

  dimension: cr2_no_of_premises {
    type: number
    sql: ${TABLE}.CR2_NO_OF_PREMISES ;;
  }

  dimension: cr3_no_of_emp_persons {
    type: number
    sql: ${TABLE}.CR3_NO_OF_EMP_PERSONS ;;
  }

  dimension: cr4_no_of_emp_atms {
    type: number
    sql: ${TABLE}.CR4_NO_OF_EMP_ATMS ;;
  }

  dimension: cr5_form_code {
    type: string
    sql: ${TABLE}.CR5_FORM_CODE ;;
  }

  dimension: csa_stated_amount {
    type: number
    sql: ${TABLE}.CSA_STATED_AMOUNT ;;
  }

  dimension: d38_mtheft_ind {
    type: string
    sql: ${TABLE}.D38_MTHEFT_IND ;;
  }

  dimension: d40_madd_alt_limit {
    type: string
    sql: ${TABLE}.D40_MADD_ALT_LIMIT ;;
  }

  dimension: d44_mentry_to_claim {
    type: number
    sql: ${TABLE}.D44_MENTRY_TO_CLAIM ;;
  }

  dimension: d45_mlimit_id {
    type: string
    sql: ${TABLE}.D45_MLIMIT_ID ;;
  }

  dimension: d46_mtie_down {
    type: string
    sql: ${TABLE}.D46_MTIE_DOWN ;;
  }

  dimension: d47_mcursory_desig {
    type: string
    sql: ${TABLE}.D47_MCURSORY_DESIG ;;
  }

  dimension: d51_mpool_code {
    type: string
    sql: ${TABLE}.D51_MPOOL_CODE ;;
  }

  dimension: d52_mexcess_surplus {
    type: string
    sql: ${TABLE}.D52_MEXCESS_SURPLUS ;;
  }

  dimension: d53_mbur_cov_e {
    type: string
    sql: ${TABLE}.D53_MBUR_COV_E ;;
  }

  dimension: d54_mbur_cov_f {
    type: string
    sql: ${TABLE}.D54_MBUR_COV_F ;;
  }

  dimension: d57_mnum_stories {
    type: number
    sql: ${TABLE}.D57_MNUM_STORIES ;;
  }

  dimension: d63_mfein_number {
    type: number
    sql: ${TABLE}.D63_MFEIN_NUMBER ;;
  }

  dimension: d72_mbur_ded_type {
    type: string
    sql: ${TABLE}.D72_MBUR_DED_TYPE ;;
  }

  dimension: d78_mstatus {
    type: string
    sql: ${TABLE}.D78_MSTATUS ;;
  }

  dimension: dp1_total_score {
    type: string
    sql: ${TABLE}.DP1_TOTAL_SCORE ;;
  }

  dimension: dp2_bicomp_score {
    type: string
    sql: ${TABLE}.DP2_BICOMP_SCORE ;;
  }

  dimension: dp3_atfault_score {
    type: string
    sql: ${TABLE}.DP3_ATFAULT_SCORE ;;
  }

  dimension: dp4_mon_incep_score {
    type: string
    sql: ${TABLE}.DP4_MON_INCEP_SCORE ;;
  }

  dimension: dp5_veh_dr_score {
    type: string
    sql: ${TABLE}.DP5_VEH_DR_SCORE ;;
  }

  dimension: dp6_oth_pol_score {
    type: string
    sql: ${TABLE}.DP6_OTH_POL_SCORE ;;
  }

  dimension: dp7_pri_ins_score {
    type: string
    sql: ${TABLE}.DP7_PRI_INS_SCORE ;;
  }

  dimension: dp8_violations_score {
    type: string
    sql: ${TABLE}.DP8_VIOLATIONS_SCORE ;;
  }

  dimension: dp9_veh_age_score {
    type: string
    sql: ${TABLE}.DP9_VEH_AGE_SCORE ;;
  }

  dimension: dpa_tier_factor {
    type: number
    sql: ${TABLE}.DPA_TIER_FACTOR ;;
  }

  dimension: dpb_pay_plan_disc {
    type: number
    sql: ${TABLE}.DPB_PAY_PLAN_DISC ;;
  }

  dimension: dpc_occ_disc {
    type: number
    sql: ${TABLE}.DPC_OCC_DISC ;;
  }

  dimension: dpd_emp_disc {
    type: number
    sql: ${TABLE}.DPD_EMP_DISC ;;
  }

  dimension: dpe_home_disc {
    type: number
    sql: ${TABLE}.DPE_HOME_DISC ;;
  }

  dimension: dpf_experience_yrs {
    type: number
    sql: ${TABLE}.DPF_EXPERIENCE_YRS ;;
  }

  dimension: dpg_future1_disc {
    type: number
    sql: ${TABLE}.DPG_FUTURE1_DISC ;;
  }

  dimension: dw1_loss_free_months {
    type: number
    sql: ${TABLE}.DW1_LOSS_FREE_MONTHS ;;
  }

  dimension: dw2_ded_reduction {
    type: number
    sql: ${TABLE}.DW2_DED_REDUCTION ;;
  }

  dimension: dw4_ded_wipeout_ind {
    type: string
    sql: ${TABLE}.DW4_DED_WIPEOUT_IND ;;
  }

  dimension: e05_msq_feet {
    type: number
    sql: ${TABLE}.E05_MSQ_FEET ;;
  }

  dimension: e07_mnum_plates {
    type: number
    sql: ${TABLE}.E07_MNUM_PLATES ;;
  }

  dimension: e08_mwidth {
    type: number
    sql: ${TABLE}.E08_MWIDTH ;;
  }

  dimension: e09_mlength {
    type: number
    sql: ${TABLE}.E09_MLENGTH ;;
  }

  dimension: e10_min_outside {
    type: string
    sql: ${TABLE}.E10_MIN_OUTSIDE ;;
  }

  dimension: e36_mexception_plsp {
    type: string
    sql: ${TABLE}.E36_MEXCEPTION_PLSP ;;
  }

  dimension: e49_mcov_code {
    type: string
    sql: ${TABLE}.E49_MCOV_CODE ;;
  }

  dimension: e50_minflation_code {
    type: string
    sql: ${TABLE}.E50_MINFLATION_CODE ;;
  }

  dimension: e52_mspec_theft_ded {
    type: string
    sql: ${TABLE}.E52_MSPEC_THEFT_DED ;;
  }

  dimension: e56_mlimit_code {
    type: string
    sql: ${TABLE}.E56_MLIMIT_CODE ;;
  }

  dimension: e71_mloc_prot_class {
    type: string
    sql: ${TABLE}.E71_MLOC_PROT_CLASS ;;
  }

  dimension: f27_mconnect_hydrant {
    type: string
    sql: ${TABLE}.F27_MCONNECT_HYDRANT ;;
  }

  dimension: f28_mbur_prot_code {
    type: string
    sql: ${TABLE}.F28_MBUR_PROT_CODE ;;
  }

  dimension: f77_mveh_broad_form {
    type: string
    sql: ${TABLE}.F77_MVEH_BROAD_FORM ;;
  }

  dimension: f78_mveh_surch_pts {
    type: number
    sql: ${TABLE}.F78_MVEH_SURCH_PTS ;;
  }

  dimension: f79_mveh_total_pts {
    type: number
    sql: ${TABLE}.F79_MVEH_TOTAL_PTS ;;
  }

  dimension: f82_mpark_num {
    type: number
    sql: ${TABLE}.F82_MPARK_NUM ;;
  }

  dimension: f86_mol_t_terr {
    type: number
    sql: ${TABLE}.F86_MOL_T_TERR ;;
  }

  dimension: f87_m5_a_rule_ind {
    type: string
    sql: ${TABLE}.F87_M5A_RULE_IND ;;
  }

  dimension: f88_moff_premises {
    type: string
    sql: ${TABLE}.F88_MOFF_PREMISES ;;
  }

  dimension: g12_mbldg_contents {
    type: string
    sql: ${TABLE}.G12_MBLDG_CONTENTS ;;
  }

  dimension: g37_mrating_basis {
    type: string
    sql: ${TABLE}.G37_MRATING_BASIS ;;
  }

  dimension: g52_pip_limit {
    type: string
    sql: ${TABLE}.G52_PIP_LIMIT ;;
  }

  dimension: g53_mpip_ded_type {
    type: string
    sql: ${TABLE}.G53_MPIP_DED_TYPE ;;
  }

  dimension: g57_msymbol_override {
    type: string
    sql: ${TABLE}.G57_MSYMBOL_OVERRIDE ;;
  }

  dimension: g58_mnon_smoker {
    type: string
    sql: ${TABLE}.G58_MNON_SMOKER ;;
  }

  dimension: g73_mspec_class {
    type: string
    sql: ${TABLE}.G73_MSPEC_CLASS ;;
  }

  dimension: g82_mnon_standard {
    type: string
    sql: ${TABLE}.G82_MNON_STANDARD ;;
  }

  dimension: i58_mvmm_ind {
    type: string
    sql: ${TABLE}.I58_MVMM_IND ;;
  }

  dimension: i59_mspklr_leak_ind {
    type: string
    sql: ${TABLE}.I59_MSPKLR_LEAK_IND ;;
  }

  dimension: i61_mnew_iso_stat_ind {
    type: string
    sql: ${TABLE}.I61_MNEW_ISO_STAT_IND ;;
  }

  dimension: i62_mcov_code {
    type: string
    sql: ${TABLE}.I62_MCOV_CODE ;;
  }

  dimension: i72_vacancy_code {
    type: string
    sql: ${TABLE}.I72_VACANCY_CODE ;;
  }

  dimension: item_mast_upd_sw {
    type: string
    sql: ${TABLE}.ITEM_MAST_UPD_SW ;;
  }

  dimension: k76_man_months {
    type: number
    sql: ${TABLE}.K76_MAN_MONTHS ;;
  }

  dimension: m27_mmake {
    type: string
    sql: ${TABLE}.M27_MMAKE ;;
  }

  dimension: m28_mmodel {
    type: string
    sql: ${TABLE}.M28_MMODEL ;;
  }

  dimension: m39_mbond_type {
    type: string
    sql: ${TABLE}.M39_MBOND_TYPE ;;
  }

  dimension: m40_contract_code {
    type: string
    sql: ${TABLE}.M40_CONTRACT_CODE ;;
  }

  dimension: m77_rating_plan {
    type: string
    sql: ${TABLE}.M77_RATING_PLAN ;;
  }

  dimension: n06_farm_receipts {
    type: number
    sql: ${TABLE}.N06_FARM_RECEIPTS ;;
  }

  dimension: n28_mindemnity_mth_lmt {
    type: string
    sql: ${TABLE}.N28_MINDEMNITY_MTH_LMT ;;
  }

  dimension: n29_mindemnity_max_prd {
    type: string
    sql: ${TABLE}.N29_MINDEMNITY_MAX_PRD ;;
  }

  dimension: n30_mindemnity_ext_prd {
    type: string
    sql: ${TABLE}.N30_MINDEMNITY_EXT_PRD ;;
  }

  dimension: n47_mfed_contract_no {
    type: string
    sql: ${TABLE}.N47_MFED_CONTRACT_NO ;;
  }

  dimension: n48_mref_number {
    type: string
    sql: ${TABLE}.N48_MREF_NUMBER ;;
  }

  dimension: n49_mcontractor_num {
    type: string
    sql: ${TABLE}.N49_MCONTRACTOR_NUM ;;
  }

  dimension: n60_mspec_cd {
    type: string
    sql: ${TABLE}.N60_MSPEC_CD ;;
  }

  dimension: n68_mres_city {
    type: number
    sql: ${TABLE}.N68_MRES_CITY ;;
  }

  dimension: n69_moff_tax {
    type: string
    sql: ${TABLE}.N69_MOFF_TAX ;;
  }

  dimension: n72_mprice_cd {
    type: string
    sql: ${TABLE}.N72_MPRICE_CD ;;
  }

  dimension: o44_misc_credit_fr1 {
    type: string
    sql: ${TABLE}.O44_MISC_CREDIT_FR1 ;;
  }

  dimension: o44_misc_credit_fr2 {
    type: string
    sql: ${TABLE}.O44_MISC_CREDIT_FR2 ;;
  }

  dimension: o44_misc_credit_wd1 {
    type: string
    sql: ${TABLE}.O44_MISC_CREDIT_WD1 ;;
  }

  dimension: o44_misc_credit_wd2 {
    type: string
    sql: ${TABLE}.O44_MISC_CREDIT_WD2 ;;
  }

  dimension: o73_mclass_limit {
    type: string
    sql: ${TABLE}.O73_MCLASS_LIMIT ;;
  }

  dimension: p38_anti_lock_brakes {
    type: string
    sql: ${TABLE}.P38_ANTI_LOCK_BRAKES ;;
  }

  dimension: p87_cultivate_acres {
    type: number
    sql: ${TABLE}.P87_CULTIVATE_ACRES ;;
  }

  dimension: p88_grazing_acres {
    type: number
    sql: ${TABLE}.P88_GRAZING_ACRES ;;
  }

  dimension: q47_building_class {
    type: string
    sql: ${TABLE}.Q47_BUILDING_CLASS ;;
  }

  dimension: q48_irpm_1 {
    type: number
    sql: ${TABLE}.Q48_IRPM_1 ;;
  }

  dimension: q48_irpm_2 {
    type: number
    sql: ${TABLE}.Q48_IRPM_2 ;;
  }

  dimension: q48_irpm_3 {
    type: number
    sql: ${TABLE}.Q48_IRPM_3 ;;
  }

  dimension: q65_veh_restraint {
    type: string
    sql: ${TABLE}.Q65_VEH_RESTRAINT ;;
  }

  dimension: q67_veh_feature_code {
    type: string
    sql: ${TABLE}.Q67_VEH_FEATURE_CODE ;;
  }

  dimension: q84_vin_overide_ind {
    type: string
    sql: ${TABLE}.Q84_VIN_OVERIDE_IND ;;
  }

  dimension: s03_mindividuals {
    type: number
    sql: ${TABLE}.S03_MINDIVIDUALS ;;
  }

  dimension: s04_mpriv_pass_cd {
    type: string
    sql: ${TABLE}.S04_MPRIV_PASS_CD ;;
  }

  dimension: s05_mrate_id {
    type: string
    sql: ${TABLE}.S05_MRATE_ID ;;
  }

  dimension: s06_m4_building {
    type: number
    sql: ${TABLE}.S06_M4_BUILDING ;;
  }

  dimension: s73_es_new_item_ind {
    type: string
    sql: ${TABLE}.S73_ES_NEW_ITEM_IND ;;
  }

  dimension: t45_retention_limit {
    type: number
    sql: ${TABLE}.T45_RETENTION_LIMIT ;;
  }

  dimension: t46_mtotal_item_prem {
    type: number
    sql: ${TABLE}.T46_MTOTAL_ITEM_PREM ;;
  }

  dimension: t72_csp_expense_mod {
    type: number
    sql: ${TABLE}.T72_CSP_EXPENSE_MOD ;;
  }

  dimension: t73_csp_fleet_mod {
    type: number
    sql: ${TABLE}.T73_CSP_FLEET_MOD ;;
  }

  dimension: u03_massigned_risk {
    type: string
    sql: ${TABLE}.U03_MASSIGNED_RISK ;;
  }

  dimension: u03_mcancelled_pol {
    type: string
    sql: ${TABLE}.U03_MCANCELLED_POL ;;
  }

  dimension: u03_mchg_due_to_err {
    type: string
    sql: ${TABLE}.U03_MCHG_DUE_TO_ERR ;;
  }

  dimension: u03_mcov_b_only {
    type: string
    sql: ${TABLE}.U03_MCOV_B_ONLY ;;
  }

  dimension: u03_mei_pol_cond {
    type: string
    sql: ${TABLE}.U03_MEI_POL_COND ;;
  }

  dimension: u03_mestimated_aud {
    type: string
    sql: ${TABLE}.U03_MESTIMATED_AUD ;;
  }

  dimension: u03_mexces_covrg {
    type: string
    sql: ${TABLE}.U03_MEXCES_COVRG ;;
  }

  dimension: u03_mexclud_disease {
    type: string
    sql: ${TABLE}.U03_MEXCLUD_DISEASE ;;
  }

  dimension: u03_minterst_exper {
    type: string
    sql: ${TABLE}.U03_MINTERST_EXPER ;;
  }

  dimension: u03_mno_exces_payrl {
    type: string
    sql: ${TABLE}.U03_MNO_EXCES_PAYRL ;;
  }

  dimension: u03_mretrosp_rated {
    type: string
    sql: ${TABLE}.U03_MRETROSP_RATED ;;
  }

  dimension: u04_mrisk_rate_id {
    type: string
    sql: ${TABLE}.U04_MRISK_RATE_ID ;;
  }

  dimension: u06_mfixed_rate_ind {
    type: string
    sql: ${TABLE}.U06_MFIXED_RATE_IND ;;
  }

  dimension: u08_cmexposure_cov_code_wc {
    type: string
    sql: ${TABLE}.U08_CMEXPOSURE_COV_CODE_WC ;;
  }

  dimension: u08_mexposure_act {
    type: string
    sql: ${TABLE}.U08_MEXPOSURE_ACT ;;
  }

  dimension: ub1_ubi_voucher {
    type: string
    sql: ${TABLE}.UB1_UBI_VOUCHER ;;
  }

  dimension: ub2_ubi_grade {
    type: string
    sql: ${TABLE}.UB2_UBI_GRADE ;;
  }

  dimension: ub3_ubi_grade_ini {
    type: string
    sql: ${TABLE}.UB3_UBI_GRADE_INI ;;
  }

  dimension: ub4_ubi_mileage {
    type: number
    sql: ${TABLE}.UB4_UBI_MILEAGE ;;
  }

  dimension: ub5_ubi_ind {
    type: string
    sql: ${TABLE}.UB5_UBI_IND ;;
  }

  dimension: v24_ins_per_acre {
    type: number
    sql: ${TABLE}.V24_INS_PER_ACRE ;;
  }

  dimension: v25_pct_of_interest {
    type: number
    sql: ${TABLE}.V25_PCT_OF_INTEREST ;;
  }

  dimension: vcl_coll_symbol_75 {
    type: string
    sql: ${TABLE}.VCL_COLL_SYMBOL_75 ;;
  }

  dimension: vcp_comp_symbol_75 {
    type: string
    sql: ${TABLE}.VCP_COMP_SYMBOL_75 ;;
  }

  dimension: vl1_liab_symbol {
    type: string
    sql: ${TABLE}.VL1_LIAB_SYMBOL ;;
  }

  dimension: vl2_pip_symbol {
    type: string
    sql: ${TABLE}.VL2_PIP_SYMBOL ;;
  }

  dimension: w26_office_tax_ind {
    type: string
    sql: ${TABLE}.W26_OFFICE_TAX_IND ;;
  }

  dimension: w28_def_driver_ind {
    type: string
    sql: ${TABLE}.W28_DEF_DRIVER_IND ;;
  }

  dimension: w36_elect_srchg_ind {
    type: string
    sql: ${TABLE}.W36_ELECT_SRCHG_IND ;;
  }

  dimension: w37_heat_srchg_ind {
    type: string
    sql: ${TABLE}.W37_HEAT_SRCHG_IND ;;
  }

  dimension: w38_maint_srchg_ind {
    type: string
    sql: ${TABLE}.W38_MAINT_SRCHG_IND ;;
  }

  dimension: w39_const_srchg_ind {
    type: string
    sql: ${TABLE}.W39_CONST_SRCHG_IND ;;
  }

  dimension: w40_loc_srchg_ind {
    type: string
    sql: ${TABLE}.W40_LOC_SRCHG_IND ;;
  }

  dimension: x47_rating_basis_desc {
    type: string
    sql: ${TABLE}.X47_RATING_BASIS_DESC ;;
  }

  dimension: x70_num_of_acres {
    type: number
    sql: ${TABLE}.X70_NUM_OF_ACRES ;;
  }

  dimension: y24_part_time_emp {
    type: number
    sql: ${TABLE}.Y24_PART_TIME_EMP ;;
  }

  dimension: y25_grazing_ind {
    type: string
    sql: ${TABLE}.Y25_GRAZING_IND ;;
  }

  dimension: y72_item_type {
    type: string
    sql: ${TABLE}.Y72_ITEM_TYPE ;;
  }

  dimension: y74_fire_pct_contents {
    type: string
    sql: ${TABLE}.Y74_FIRE_PCT_CONTENTS ;;
  }

  dimension: y75_wind_pct_contents {
    type: string
    sql: ${TABLE}.Y75_WIND_PCT_CONTENTS ;;
  }

  dimension: y76_motor_type {
    type: string
    sql: ${TABLE}.Y76_MOTOR_TYPE ;;
  }

  dimension: y77_layup_navg_ind {
    type: string
    sql: ${TABLE}.Y77_LAYUP_NAVG_IND ;;
  }

  dimension: y78_navigation_gl {
    type: string
    sql: ${TABLE}.Y78_NAVIGATION_GL ;;
  }

  dimension: y82_fire_wind_rating {
    type: string
    sql: ${TABLE}.Y82_FIRE_WIND_RATING ;;
  }

  dimension: z20_pip_rate_basis {
    type: string
    sql: ${TABLE}.Z20_PIP_RATE_BASIS ;;
  }

  dimension: z59_veh_num_acord {
    type: number
    sql: ${TABLE}.Z59_VEH_NUM_ACORD ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
