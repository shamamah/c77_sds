view: cdk04 {
  sql_table_name: dbo.CDK04 ;;

  dimension: a31_building_class_wind {
    type: string
    sql: ${TABLE}.A31_BUILDING_CLASS_WIND ;;
  }

  dimension: a8_p_cmtail_date {
    type: number
    sql: ${TABLE}.A8P_CMTAIL_DATE ;;
  }

  dimension: a9_j_value_per_unit {
    type: string
    sql: ${TABLE}.A9J_VALUE_PER_UNIT ;;
  }

  dimension: a9_k_otc_code {
    type: string
    sql: ${TABLE}.A9K_OTC_CODE ;;
  }

  dimension: afr_cmexposure_act {
    type: string
    sql: ${TABLE}.AFR_CMEXPOSURE_ACT ;;
  }

  dimension: amq_cmded_type {
    type: string
    sql: ${TABLE}.AMQ_CMDED_TYPE ;;
  }

  dimension: ap5_cmbceg_code {
    type: string
    sql: ${TABLE}.AP5_CMBCEG_CODE ;;
  }

  dimension: b26_cmrec_seq_number {
    type: string
    sql: ${TABLE}.B26_CMREC_SEQ_NUMBER ;;
  }

  dimension: b26_dr_sequence {
    type: number
    sql: ${TABLE}.B26_DR_SEQUENCE ;;
  }

  dimension: b27_dr_name {
    type: string
    sql: ${TABLE}.B27_DR_NAME ;;
  }

  dimension: b41_dr_birth_date {
    type: number
    sql: ${TABLE}.B41_DR_BIRTH_DATE ;;
  }

  dimension: b42_dr_age {
    type: number
    sql: ${TABLE}.B42_DR_AGE ;;
  }

  dimension: b44_marital_ind {
    type: string
    sql: ${TABLE}.B44_MARITAL_IND ;;
  }

  dimension: b45_sex_ind {
    type: string
    sql: ${TABLE}.B45_SEX_IND ;;
  }

  dimension: b46_prin_oper_ind {
    type: string
    sql: ${TABLE}.B46_PRIN_OPER_IND ;;
  }

  dimension: b48_dr_train_ind {
    type: string
    sql: ${TABLE}.B48_DR_TRAIN_IND ;;
  }

  dimension: b49_dr_lic_number {
    type: string
    sql: ${TABLE}.B49_DR_LIC_NUMBER ;;
  }

  dimension: b50_mlic_state {
    type: string
    sql: ${TABLE}.B50_MLIC_STATE ;;
  }

  dimension: b52_good_studnt_ind {
    type: string
    sql: ${TABLE}.B52_GOOD_STUDNT_IND ;;
  }

  dimension: b53_school_ind {
    type: string
    sql: ${TABLE}.B53_SCHOOL_IND ;;
  }

  dimension: b54_military_ind {
    type: string
    sql: ${TABLE}.B54_MILITARY_IND ;;
  }

  dimension: b63_cmdept_code {
    type: string
    sql: ${TABLE}.B63_CMDEPT_CODE ;;
  }

  dimension: b69_cmclaim_number {
    type: string
    sql: ${TABLE}.B69_CMCLAIM_NUMBER ;;
  }

  dimension: b79_cmitem_seq_num {
    type: number
    sql: ${TABLE}.B79_CMITEM_SEQ_NUM ;;
  }

  dimension: b79_policy_item_seq {
    type: number
    sql: ${TABLE}.B79_POLICY_ITEM_SEQ ;;
  }

  dimension: b80_cmuser_line_code {
    type: string
    sql: ${TABLE}.B80_CMUSER_LINE_CODE ;;
  }

  dimension: b81_cmrate_ind {
    type: string
    sql: ${TABLE}.B81_CMRATE_IND ;;
  }

  dimension: b82_cmterr {
    type: number
    sql: ${TABLE}.B82_CMTERR ;;
  }

  dimension: b83_cmclass_code {
    type: string
    sql: ${TABLE}.B83_CMCLASS_CODE ;;
  }

  dimension: b84_cmded_type {
    type: string
    sql: ${TABLE}.B84_CMDED_TYPE ;;
  }

  dimension: b85_cmded_amt {
    type: number
    sql: ${TABLE}.B85_CMDED_AMT ;;
  }

  dimension: b86_cmcomm1_ind {
    type: string
    sql: ${TABLE}.B86_CMCOMM1_IND ;;
  }

  dimension: b87_cmcomm1_pct {
    type: number
    sql: ${TABLE}.B87_CMCOMM1_PCT ;;
  }

  dimension: b88_cmcomm2_ind {
    type: string
    sql: ${TABLE}.B88_CMCOMM2_IND ;;
  }

  dimension: b89_cmcomm2_pct {
    type: number
    sql: ${TABLE}.B89_CMCOMM2_PCT ;;
  }

  dimension: b90_cmrate_age {
    type: string
    sql: ${TABLE}.B90_CMRATE_AGE ;;
  }

  dimension: b91_cmrate_date {
    type: number
    sql: ${TABLE}.B91_CMRATE_DATE ;;
  }

  dimension: b92_cmcity_code {
    type: number
    sql: ${TABLE}.B92_CMCITY_CODE ;;
  }

  dimension: b93_cmcounty_code {
    type: number
    sql: ${TABLE}.B93_CMCOUNTY_CODE ;;
  }

  dimension: b94_cmlocation {
    type: number
    sql: ${TABLE}.B94_CMLOCATION ;;
  }

  dimension: b95_cmloss_payee {
    type: number
    sql: ${TABLE}.B95_CMLOSS_PAYEE ;;
  }

  dimension: b96_cmexposure {
    type: number
    sql: ${TABLE}.B96_CMEXPOSURE ;;
  }

  dimension: b97_cmcsp_subline {
    type: string
    sql: ${TABLE}.B97_CMCSP_SUBLINE ;;
  }

  dimension: b98_cmcsp_pol_type {
    type: string
    sql: ${TABLE}.B98_CMCSP_POL_TYPE ;;
  }

  dimension: b99_cmcsp_rate_id {
    type: string
    sql: ${TABLE}.B99_CMCSP_RATE_ID ;;
  }

  dimension: c00_cmcsp_sched {
    type: number
    sql: ${TABLE}.C00_CMCSP_SCHED ;;
  }

  dimension: c01_cmexpense {
    type: number
    sql: ${TABLE}.C01_CMEXPENSE ;;
  }

  dimension: c02_cmcsp_experience {
    type: number
    sql: ${TABLE}.C02_CMCSP_EXPERIENCE ;;
  }

  dimension: c03_cmcsp_deviation {
    type: number
    sql: ${TABLE}.C03_CMCSP_DEVIATION ;;
  }

  dimension: c04_cmcsp_package {
    type: number
    sql: ${TABLE}.C04_CMCSP_PACKAGE ;;
  }

  dimension: c05_cmitem_state {
    type: string
    sql: ${TABLE}.C05_CMITEM_STATE ;;
  }

  dimension: c06_cmitem_zip1 {
    type: string
    sql: ${TABLE}.C06_CMITEM_ZIP1 ;;
  }

  dimension: c06_cmitem_zip2 {
    type: string
    sql: ${TABLE}.C06_CMITEM_ZIP2 ;;
  }

  dimension: c07_cmitem_limit1 {
    type: number
    sql: ${TABLE}.C07_CMITEM_LIMIT1 ;;
  }

  dimension: c07_cmitem_limit2 {
    type: number
    sql: ${TABLE}.C07_CMITEM_LIMIT2 ;;
  }

  dimension: c07_cmitem_limit3 {
    type: number
    sql: ${TABLE}.C07_CMITEM_LIMIT3 ;;
  }

  dimension: c08_cmconstruct {
    type: string
    sql: ${TABLE}.C08_CMCONSTRUCT ;;
  }

  dimension: c09_cmprot_class {
    type: string
    sql: ${TABLE}.C09_CMPROT_CLASS ;;
  }

  dimension: c10_cmform_num {
    type: string
    sql: ${TABLE}.C10_CMFORM_NUM ;;
  }

  dimension: c11_cmendorsed {
    type: string
    sql: ${TABLE}.C11_CMENDORSED ;;
  }

  dimension: c12_cmprot_device {
    type: string
    sql: ${TABLE}.C12_CMPROT_DEVICE ;;
  }

  dimension: c13_cmrate_group {
    type: string
    sql: ${TABLE}.C13_CMRATE_GROUP ;;
  }

  dimension: c14_cmrisk_code {
    type: string
    sql: ${TABLE}.C14_CMRISK_CODE ;;
  }

  dimension: c15_cmcondition {
    type: string
    sql: ${TABLE}.C15_CMCONDITION ;;
  }

  dimension: c16_cmvariation {
    type: string
    sql: ${TABLE}.C16_CMVARIATION ;;
  }

  dimension: c17_cmemployees {
    type: number
    sql: ${TABLE}.C17_CMEMPLOYEES ;;
  }

  dimension: c18_cmfamilies {
    type: number
    sql: ${TABLE}.C18_CMFAMILIES ;;
  }

  dimension: c19_cmtown_rowhouse {
    type: string
    sql: ${TABLE}.C19_CMTOWN_ROWHOUSE ;;
  }

  dimension: c20_cmfeet_hydrant {
    type: number
    sql: ${TABLE}.C20_CMFEET_HYDRANT ;;
  }

  dimension: c21_cmmiles_sta {
    type: number
    sql: ${TABLE}.C21_CMMILES_STA ;;
  }

  dimension: c22_cmroof {
    type: string
    sql: ${TABLE}.C22_CMROOF ;;
  }

  dimension: c23_cmprem_group {
    type: number
    sql: ${TABLE}.C23_CMPREM_GROUP ;;
  }

  dimension: c24_cmexcept_1 {
    type: string
    sql: ${TABLE}.C24_CMEXCEPT_1 ;;
  }

  dimension: c25_cmexcept_2 {
    type: string
    sql: ${TABLE}.C25_CMEXCEPT_2 ;;
  }

  dimension: c26_cmconst_year {
    type: number
    sql: ${TABLE}.C26_CMCONST_YEAR ;;
  }

  dimension: c27_cmfire_ec {
    type: number
    sql: ${TABLE}.C27_CMFIRE_EC ;;
  }

  dimension: c28_cmapartments {
    type: number
    sql: ${TABLE}.C28_CMAPARTMENTS ;;
  }

  dimension: c29_cmoccupancy {
    type: string
    sql: ${TABLE}.C29_CMOCCUPANCY ;;
  }

  dimension: c30_cmaddl_res {
    type: number
    sql: ${TABLE}.C30_CMADDL_RES ;;
  }

  dimension: c31_cmburg_device {
    type: string
    sql: ${TABLE}.C31_CMBURG_DEVICE ;;
  }

  dimension: c32_cmfire_dist {
    type: string
    sql: ${TABLE}.C32_CMFIRE_DIST ;;
  }

  dimension: c33_cmswim_pool {
    type: string
    sql: ${TABLE}.C33_CMSWIM_POOL ;;
  }

  dimension: c34_cmwiring {
    type: string
    sql: ${TABLE}.C34_CMWIRING ;;
  }

  dimension: c35_cmplumbing {
    type: string
    sql: ${TABLE}.C35_CMPLUMBING ;;
  }

  dimension: c36_cmwood_coal {
    type: string
    sql: ${TABLE}.C36_CMWOOD_COAL ;;
  }

  dimension: c37_cmsolar {
    type: string
    sql: ${TABLE}.C37_CMSOLAR ;;
  }

  dimension: c38_cmheating {
    type: string
    sql: ${TABLE}.C38_CMHEATING ;;
  }

  dimension: c39_cmnum_units {
    type: number
    sql: ${TABLE}.C39_CMNUM_UNITS ;;
  }

  dimension: c40_cmnum_rooms {
    type: number
    sql: ${TABLE}.C40_CMNUM_ROOMS ;;
  }

  dimension: c41_cmclass_rated {
    type: string
    sql: ${TABLE}.C41_CMCLASS_RATED ;;
  }

  dimension: c42_cmlist_market {
    type: number
    sql: ${TABLE}.C42_CMLIST_MARKET ;;
  }

  dimension: c43_cmstated_replace {
    type: number
    sql: ${TABLE}.C43_CMSTATED_REPLACE ;;
  }

  dimension: c44_cmdisc_1 {
    type: string
    sql: ${TABLE}.C44_CMDISC_1 ;;
  }

  dimension: c45_cmdisc_2 {
    type: string
    sql: ${TABLE}.C45_CMDISC_2 ;;
  }

  dimension: c46_cmdisc_3 {
    type: string
    sql: ${TABLE}.C46_CMDISC_3 ;;
  }

  dimension: c47_cmbarn {
    type: string
    sql: ${TABLE}.C47_CMBARN ;;
  }

  dimension: c48_cmfarm_loc {
    type: string
    sql: ${TABLE}.C48_CMFARM_LOC ;;
  }

  dimension: c49_cmdwell_code {
    type: string
    sql: ${TABLE}.C49_CMDWELL_CODE ;;
  }

  dimension: c50_cmsilo {
    type: string
    sql: ${TABLE}.C50_CMSILO ;;
  }

  dimension: c51_cmprogram_num {
    type: string
    sql: ${TABLE}.C51_CMPROGRAM_NUM ;;
  }

  dimension: c52_cmveh_century_year {
    type: number
    sql: ${TABLE}.C52_CMVEH_CENTURY_YEAR ;;
  }

  dimension: c53_cmveh_type {
    type: string
    sql: ${TABLE}.C53_CMVEH_TYPE ;;
  }

  dimension: c54_cmsymbol {
    type: string
    sql: ${TABLE}.C54_CMSYMBOL ;;
  }

  dimension: c55_cmmake {
    type: string
    sql: ${TABLE}.C55_CMMAKE ;;
  }

  dimension: c55_cmmodel {
    type: string
    sql: ${TABLE}.C55_CMMODEL ;;
  }

  dimension: c56_cmveh_age {
    type: string
    sql: ${TABLE}.C56_CMVEH_AGE ;;
  }

  dimension: c57_cmveh_use {
    type: string
    sql: ${TABLE}.C57_CMVEH_USE ;;
  }

  dimension: c58_cmperformance {
    type: string
    sql: ${TABLE}.C58_CMPERFORMANCE ;;
  }

  dimension: c59_cmident_num {
    type: string
    sql: ${TABLE}.C59_CMIDENT_NUM ;;
  }

  dimension: c60_cmmulti_ind {
    type: string
    sql: ${TABLE}.C60_CMMULTI_IND ;;
  }

  dimension: c61_cmfleet {
    type: string
    sql: ${TABLE}.C61_CMFLEET ;;
  }

  dimension: c62_cmradius {
    type: string
    sql: ${TABLE}.C62_CMRADIUS ;;
  }

  dimension: c63_cmsize_code {
    type: string
    sql: ${TABLE}.C63_CMSIZE_CODE ;;
  }

  dimension: c64_cmcomm_zone {
    type: string
    sql: ${TABLE}.C64_CMCOMM_ZONE ;;
  }

  dimension: c65_cmnew_used {
    type: string
    sql: ${TABLE}.C65_CMNEW_USED ;;
  }

  dimension: c66_cmbumper {
    type: string
    sql: ${TABLE}.C66_CMBUMPER ;;
  }

  dimension: c67_cmcar_pool {
    type: string
    sql: ${TABLE}.C67_CMCAR_POOL ;;
  }

  dimension: c68_cmcompact {
    type: string
    sql: ${TABLE}.C68_CMCOMPACT ;;
  }

  dimension: c69_cair_bag {
    type: string
    sql: ${TABLE}.C69_CAIR_BAG ;;
  }

  dimension: c70_cmequipment {
    type: string
    sql: ${TABLE}.C70_CMEQUIPMENT ;;
  }

  dimension: c71_cmclass_factor {
    type: number
    sql: ${TABLE}.C71_CMCLASS_FACTOR ;;
  }

  dimension: c72_cmveh_viol_pts {
    type: number
    sql: ${TABLE}.C72_CMVEH_VIOL_PTS ;;
  }

  dimension: c73_cmveh_claim_pts {
    type: number
    sql: ${TABLE}.C73_CMVEH_CLAIM_PTS ;;
  }

  dimension: c74_cmdr_num_ind {
    type: string
    sql: ${TABLE}.C74_CMDR_NUM_IND ;;
  }

  dimension: c75_cmdr_assign {
    type: number
    sql: ${TABLE}.C75_CMDR_ASSIGN ;;
  }

  dimension: c76_cmforeign_ind {
    type: string
    sql: ${TABLE}.C76_CMFOREIGN_IND ;;
  }

  dimension: c77_cmvin_iso_num {
    type: string
    sql: ${TABLE}.C77_CMVIN_ISO_NUM ;;
  }

  dimension: c78_cmunderw_risk_cd {
    type: string
    sql: ${TABLE}.C78_CMUNDERW_RISK_CD ;;
  }

  dimension: c79_cmhp_ccs {
    type: number
    sql: ${TABLE}.C79_CMHP_CCS ;;
  }

  dimension: c80_cmannual_miles {
    type: number
    sql: ${TABLE}.C80_CMANNUAL_MILES ;;
  }

  dimension: c81_cmweight {
    type: number
    sql: ${TABLE}.C81_CMWEIGHT ;;
  }

  dimension: c82_cmpurch_date {
    type: number
    sql: ${TABLE}.C82_CMPURCH_DATE ;;
  }

  dimension: c83_cmlayup_mon {
    type: number
    sql: ${TABLE}.C83_CMLAYUP_MON ;;
  }

  dimension: c84_cmlayup_date {
    type: number
    sql: ${TABLE}.C84_CMLAYUP_DATE ;;
  }

  dimension: c85_cmodometer_read {
    type: number
    sql: ${TABLE}.C85_CMODOMETER_READ ;;
  }

  dimension: c86_cmdescr_line_1 {
    type: string
    sql: ${TABLE}.C86_CMDESCR_LINE_1 ;;
  }

  dimension: c86_cmdescr_line_2 {
    type: string
    sql: ${TABLE}.C86_CMDESCR_LINE_2 ;;
  }

  dimension: c87_cmcov_code {
    type: string
    sql: ${TABLE}.C87_CMCOV_CODE ;;
  }

  dimension: c98_cmreins_type {
    type: string
    sql: ${TABLE}.C98_CMREINS_TYPE ;;
  }

  dimension: cp1_cmordinary_payroll {
    type: string
    sql: ${TABLE}.CP1_CMORDINARY_PAYROLL ;;
  }

  dimension: cp2_cmwind {
    type: string
    sql: ${TABLE}.CP2_CMWIND ;;
  }

  dimension: cp3_cmordinance_or_law {
    type: string
    sql: ${TABLE}.CP3_CMORDINANCE_OR_LAW ;;
  }

  dimension: cp4_cmpeak_season {
    type: string
    sql: ${TABLE}.CP4_CMPEAK_SEASON ;;
  }

  dimension: cp5_cmfacultative_ind {
    type: string
    sql: ${TABLE}.CP5_CMFACULTATIVE_IND ;;
  }

  dimension: cr1_cmcoverage_code {
    type: string
    sql: ${TABLE}.CR1_CMCOVERAGE_CODE ;;
  }

  dimension: cr2_cmno_of_premises {
    type: number
    sql: ${TABLE}.CR2_CMNO_OF_PREMISES ;;
  }

  dimension: cr3_cmno_of_emp_persons {
    type: number
    sql: ${TABLE}.CR3_CMNO_OF_EMP_PERSONS ;;
  }

  dimension: cr4_cmno_of_emp_atms {
    type: number
    sql: ${TABLE}.CR4_CMNO_OF_EMP_ATMS ;;
  }

  dimension: cr5_cmform_code {
    type: string
    sql: ${TABLE}.CR5_CMFORM_CODE ;;
  }

  dimension: csa_cmstated_amount {
    type: number
    sql: ${TABLE}.CSA_CMSTATED_AMOUNT ;;
  }

  dimension: d31_cmrecord_id {
    type: string
    sql: ${TABLE}.D31_CMRECORD_ID ;;
  }

  dimension: d35_cmloss_location {
    type: string
    sql: ${TABLE}.D35_CMLOSS_LOCATION ;;
  }

  dimension: d38_cmtheft_ind {
    type: string
    sql: ${TABLE}.D38_CMTHEFT_IND ;;
  }

  dimension: d40_cmadd_alt {
    type: string
    sql: ${TABLE}.D40_CMADD_ALT ;;
  }

  dimension: d44_cmentry_to_claim {
    type: number
    sql: ${TABLE}.D44_CMENTRY_TO_CLAIM ;;
  }

  dimension: d45_cmlimits_id {
    type: string
    sql: ${TABLE}.D45_CMLIMITS_ID ;;
  }

  dimension: d46_cmtie_down {
    type: string
    sql: ${TABLE}.D46_CMTIE_DOWN ;;
  }

  dimension: d47_cmcursory_desig {
    type: string
    sql: ${TABLE}.D47_CMCURSORY_DESIG ;;
  }

  dimension: d51_cmpool_code {
    type: string
    sql: ${TABLE}.D51_CMPOOL_CODE ;;
  }

  dimension: d52_cmexcess_surplus {
    type: string
    sql: ${TABLE}.D52_CMEXCESS_SURPLUS ;;
  }

  dimension: d53_cmbur_cov_e {
    type: string
    sql: ${TABLE}.D53_CMBUR_COV_E ;;
  }

  dimension: d54_cmbur_cov_f {
    type: string
    sql: ${TABLE}.D54_CMBUR_COV_F ;;
  }

  dimension: d56_cmclaimant_number {
    type: number
    sql: ${TABLE}.D56_CMCLAIMANT_NUMBER ;;
  }

  dimension: d57_cmnum_stories {
    type: number
    sql: ${TABLE}.D57_CMNUM_STORIES ;;
  }

  dimension: d58_cmacc_desc_cd {
    type: string
    sql: ${TABLE}.D58_CMACC_DESC_CD ;;
  }

  dimension: d59_cmcause_loss {
    type: string
    sql: ${TABLE}.D59_CMCAUSE_LOSS ;;
  }

  dimension: d60_cmtype_loss {
    type: string
    sql: ${TABLE}.D60_CMTYPE_LOSS ;;
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

  dimension: d72_cmbur_ded_type {
    type: string
    sql: ${TABLE}.D72_CMBUR_DED_TYPE ;;
  }

  dimension: d78_cmstatus {
    type: string
    sql: ${TABLE}.D78_CMSTATUS ;;
  }

  dimension: d87_cmacc_state_line {
    type: string
    sql: ${TABLE}.D87_CMACC_STATE_LINE ;;
  }

  dimension: e05_cmsq_feet {
    type: number
    sql: ${TABLE}.E05_CMSQ_FEET ;;
  }

  dimension: e07_cmnum_plates {
    type: number
    sql: ${TABLE}.E07_CMNUM_PLATES ;;
  }

  dimension: e08_cmwidth {
    type: number
    sql: ${TABLE}.E08_CMWIDTH ;;
  }

  dimension: e09_cmlength {
    type: number
    sql: ${TABLE}.E09_CMLENGTH ;;
  }

  dimension: e10_cmin_outside {
    type: string
    sql: ${TABLE}.E10_CMIN_OUTSIDE ;;
  }

  dimension: e36_cmexception_code {
    type: string
    sql: ${TABLE}.E36_CMEXCEPTION_CODE ;;
  }

  dimension: e48_cmappurt_struct_limit {
    type: string
    sql: ${TABLE}.E48_CMAPPURT_STRUCT_LIMIT ;;
  }

  dimension: e50_cminflation_code {
    type: string
    sql: ${TABLE}.E50_CMINFLATION_CODE ;;
  }

  dimension: e52_cmspec_theft_ded {
    type: string
    sql: ${TABLE}.E52_CMSPEC_THEFT_DED ;;
  }

  dimension: e56_cmcsp_pip_lmt_cd {
    type: string
    sql: ${TABLE}.E56_CMCSP_PIP_LMT_CD ;;
  }

  dimension: e60_cmcsp_bur_cov {
    type: string
    sql: ${TABLE}.E60_CMCSP_BUR_COV ;;
  }

  dimension: e64_cmkind_of_inj_wc {
    type: string
    sql: ${TABLE}.E64_CMKIND_OF_INJ_WC ;;
  }

  dimension: e65_cmpart_of_body_wc {
    type: string
    sql: ${TABLE}.E65_CMPART_OF_BODY_WC ;;
  }

  dimension: e66_cmnature_of_inj_wc {
    type: string
    sql: ${TABLE}.E66_CMNATURE_OF_INJ_WC ;;
  }

  dimension: e88_cmentry_date {
    type: number
    sql: ${TABLE}.E88_CMENTRY_DATE ;;
  }

  dimension: f14_cmmortgagee_lienholder {
    type: string
    sql: ${TABLE}.F14_CMMORTGAGEE_LIENHOLDER ;;
  }

  dimension: f28_cmprotection_code {
    type: string
    sql: ${TABLE}.F28_CMPROTECTION_CODE ;;
  }

  dimension: f34_retired_ind {
    type: string
    sql: ${TABLE}.F34_RETIRED_IND ;;
  }

  dimension: f44_cmnum_of_covs {
    type: number
    sql: ${TABLE}.F44_CMNUM_OF_COVS ;;
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

  dimension: f77_cmveh_broad_form {
    type: string
    sql: ${TABLE}.F77_CMVEH_BROAD_FORM ;;
  }

  dimension: f79_cmveh_points {
    type: number
    sql: ${TABLE}.F79_CMVEH_POINTS ;;
  }

  dimension: f82_cmpark_no {
    type: number
    sql: ${TABLE}.F82_CMPARK_NO ;;
  }

  dimension: f91_cmveh_pmr {
    type: number
    sql: ${TABLE}.F91_CMVEH_PMR ;;
  }

  dimension: g00_cmreins_treaty_no {
    type: string
    sql: ${TABLE}.G00_CMREINS_TREATY_NO ;;
  }

  dimension: g12_cmbuilding_or_contents {
    type: string
    sql: ${TABLE}.G12_CMBUILDING_OR_CONTENTS ;;
  }

  dimension: g34_cmtype_injury {
    type: string
    sql: ${TABLE}.G34_CMTYPE_INJURY ;;
  }

  dimension: g35_lbu_bureau_ind {
    type: string
    sql: ${TABLE}.G35_LBU_BUREAU_IND ;;
  }

  dimension: g36_cmclaims_made_cov_gl {
    type: string
    sql: ${TABLE}.G36_CMCLAIMS_MADE_COV_GL ;;
  }

  dimension: g37_cmrating_basis {
    type: string
    sql: ${TABLE}.G37_CMRATING_BASIS ;;
  }

  dimension: g52_cmpip_limit {
    type: string
    sql: ${TABLE}.G52_CMPIP_LIMIT ;;
  }

  dimension: g53_cmpip_id {
    type: string
    sql: ${TABLE}.G53_CMPIP_ID ;;
  }

  dimension: g54_cmmich_pip_class {
    type: string
    sql: ${TABLE}.G54_CMMICH_PIP_CLASS ;;
  }

  dimension: g56_cmmake_code {
    type: string
    sql: ${TABLE}.G56_CMMAKE_CODE ;;
  }

  dimension: h14_cmline_business {
    type: string
    sql: ${TABLE}.H14_CMLINE_BUSINESS ;;
  }

  dimension: h15_cmregulation_78 {
    type: string
    sql: ${TABLE}.H15_CMREGULATION_78 ;;
  }

  dimension: h16_cmfacility {
    type: string
    sql: ${TABLE}.H16_CMFACILITY ;;
  }

  dimension: h17_cmclass_group {
    type: string
    sql: ${TABLE}.H17_CMCLASS_GROUP ;;
  }

  dimension: i02_cmreceipt_of_claim {
    type: number
    sql: ${TABLE}.I02_CMRECEIPT_OF_CLAIM ;;
  }

  dimension: i58_cmvmm_ind {
    type: string
    sql: ${TABLE}.I58_CMVMM_IND ;;
  }

  dimension: i59_cmspklr_leak_ind {
    type: string
    sql: ${TABLE}.I59_CMSPKLR_LEAK_IND ;;
  }

  dimension: i61_cmnew_iso_sw {
    type: string
    sql: ${TABLE}.I61_CMNEW_ISO_SW ;;
  }

  dimension: i62_cmcov_code {
    type: string
    sql: ${TABLE}.I62_CMCOV_CODE ;;
  }

  dimension: i72_vacancy_code {
    type: string
    sql: ${TABLE}.I72_VACANCY_CODE ;;
  }

  dimension: j68_update_sw {
    type: string
    sql: ${TABLE}.J68_UPDATE_SW ;;
  }

  dimension: k52_section_number {
    type: number
    sql: ${TABLE}.K52_SECTION_NUMBER ;;
  }

  dimension: k53_range_number {
    type: string
    sql: ${TABLE}.K53_RANGE_NUMBER ;;
  }

  dimension: k54_township_number {
    type: string
    sql: ${TABLE}.K54_TOWNSHIP_NUMBER ;;
  }

  dimension: k55_township_code {
    type: string
    sql: ${TABLE}.K55_TOWNSHIP_CODE ;;
  }

  dimension: k56_acres_lost {
    type: number
    sql: ${TABLE}.K56_ACRES_LOST ;;
  }

  dimension: k57_pct_acres_lost {
    type: number
    sql: ${TABLE}.K57_PCT_ACRES_LOST ;;
  }

  dimension: m39_cmbond_type {
    type: string
    sql: ${TABLE}.M39_CMBOND_TYPE ;;
  }

  dimension: m40_cmcontract_code {
    type: string
    sql: ${TABLE}.M40_CMCONTRACT_CODE ;;
  }

  dimension: m47_cmaccident_city {
    type: number
    sql: ${TABLE}.M47_CMACCIDENT_CITY ;;
  }

  dimension: m77_rating_plan {
    type: string
    sql: ${TABLE}.M77_RATING_PLAN ;;
  }

  dimension: n06_farm_receipts {
    type: number
    sql: ${TABLE}.N06_FARM_RECEIPTS ;;
  }

  dimension: n24_type_risk_ind {
    type: string
    sql: ${TABLE}.N24_TYPE_RISK_IND ;;
  }

  dimension: n47_cmfed_contrct_no {
    type: string
    sql: ${TABLE}.N47_CMFED_CONTRCT_NO ;;
  }

  dimension: n48_cmref_number {
    type: string
    sql: ${TABLE}.N48_CMREF_NUMBER ;;
  }

  dimension: n49_cmcontractor_num {
    type: string
    sql: ${TABLE}.N49_CMCONTRACTOR_NUM ;;
  }

  dimension: n60_prof_cat {
    type: string
    sql: ${TABLE}.N60_PROF_CAT ;;
  }

  dimension: n68_residence_code {
    type: number
    sql: ${TABLE}.N68_RESIDENCE_CODE ;;
  }

  dimension: n69_city_res_tax_ind {
    type: string
    sql: ${TABLE}.N69_CITY_RES_TAX_IND ;;
  }

  dimension: o73_cmclass_limit {
    type: string
    sql: ${TABLE}.O73_CMCLASS_LIMIT ;;
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

  dimension: q77_rel_to_ins_ind {
    type: string
    sql: ${TABLE}.Q77_REL_TO_INS_IND ;;
  }

  dimension: s01_cmmobilehome_ded {
    type: string
    sql: ${TABLE}.S01_CMMOBILEHOME_DED ;;
  }

  dimension: s06_building_code {
    type: number
    sql: ${TABLE}.S06_BUILDING_CODE ;;
  }

  dimension: t58_cmopen_covs {
    type: number
    sql: ${TABLE}.T58_CMOPEN_COVS ;;
  }

  dimension: u08_cmexposure_cov_code_wc {
    type: string
    sql: ${TABLE}.U08_CMEXPOSURE_COV_CODE_WC ;;
  }

  dimension: u58_cmloss_cov_code_wc {
    type: string
    sql: ${TABLE}.U58_CMLOSS_COV_CODE_WC ;;
  }

  dimension: v25_pct_of_interest {
    type: number
    sql: ${TABLE}.V25_PCT_OF_INTEREST ;;
  }

  dimension: vcl_cmcoll_symbol_75 {
    type: string
    sql: ${TABLE}.VCL_CMCOLL_SYMBOL_75 ;;
  }

  dimension: vcp_cmcomp_symbol_75 {
    type: string
    sql: ${TABLE}.VCP_CMCOMP_SYMBOL_75 ;;
  }

  dimension: w26_office_tax_ind {
    type: string
    sql: ${TABLE}.W26_OFFICE_TAX_IND ;;
  }

  dimension: x70_num_of_acres {
    type: number
    sql: ${TABLE}.X70_NUM_OF_ACRES ;;
  }

  dimension: x71_quarter_section {
    type: string
    sql: ${TABLE}.X71_QUARTER_SECTION ;;
  }

  dimension: xxx_cmoccupation_desc {
    type: string
    sql: ${TABLE}.XXX_CMOCCUPATION_DESC ;;
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

  dimension: y74_fire_pct_content {
    type: string
    sql: ${TABLE}.Y74_FIRE_PCT_CONTENT ;;
  }

  dimension: y75_wind_pct_content {
    type: string
    sql: ${TABLE}.Y75_WIND_PCT_CONTENT ;;
  }

  dimension: y76_motor_type {
    type: string
    sql: ${TABLE}.Y76_MOTOR_TYPE ;;
  }

  dimension: y77_layup_navg_up {
    type: string
    sql: ${TABLE}.Y77_LAYUP_NAVG_UP ;;
  }

  dimension: y78_navigation_gl {
    type: string
    sql: ${TABLE}.Y78_NAVIGATION_GL ;;
  }

  dimension: z20_pip_rate_basis {
    type: string
    sql: ${TABLE}.Z20_PIP_RATE_BASIS ;;
  }

  measure: count {
    type: count
    drill_fields: [b27_dr_name]
  }
}
