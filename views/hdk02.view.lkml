view: hdk02 {
  sql_table_name: dbo.HDK02 ;;

  dimension: a00_h2_pol_num {
    type: string
    sql: ${TABLE}.A00_H2_POL_NUM ;;
  }

  dimension: a02_mprimary_rating_state {
    type: string
    sql: ${TABLE}.A02_MPRIMARY_RATING_STATE ;;
  }

  dimension: a05_msds_line {
    type: string
    sql: ${TABLE}.A05_MSDS_LINE ;;
  }

  dimension: a29_mhist_eff_date {
    type: number
    sql: ${TABLE}.A29_MHIST_EFF_DATE ;;
  }

  dimension: a30_h2_hist_exp_date {
    type: number
    sql: ${TABLE}.A30_H2_HIST_EXP_DATE ;;
  }

  dimension: a4_o_at_residence {
    type: string
    sql: ${TABLE}.A4O_AT_RESIDENCE ;;
  }

  dimension: ai0_myears_at_prior_occ {
    type: string
    sql: ${TABLE}.AI0_MYEARS_AT_PRIOR_OCC ;;
  }

  dimension: ai1_myears_at_prior_address {
    type: string
    sql: ${TABLE}.AI1_MYEARS_AT_PRIOR_ADDRESS ;;
  }

  dimension: b25_h2_name_type {
    type: string
    sql: ${TABLE}.B25_H2_NAME_TYPE ;;
  }

  dimension: b26_h2_name_seq {
    type: number
    sql: ${TABLE}.B26_H2_NAME_SEQ ;;
  }

  dimension: b27_mname {
    type: string
    sql: ${TABLE}.B27_MNAME ;;
  }

  dimension: b27_mname_first {
    type: string
    sql: ${TABLE}.B27_MNAME_FIRST ;;
  }

  dimension: b27_mname_last {
    type: string
    sql: ${TABLE}.B27_MNAME_LAST ;;
  }

  dimension: b27_mname_middl {
    type: string
    sql: ${TABLE}.B27_MNAME_MIDDL ;;
  }

  dimension: b28_mname_addr {
    type: string
    sql: ${TABLE}.B28_MNAME_ADDR ;;
  }

  dimension: b29_addr_aptno {
    type: string
    sql: ${TABLE}.B29_ADDR_APTNO ;;
  }

  dimension: b29_addr_bldgno {
    type: string
    sql: ${TABLE}.B29_ADDR_BLDGNO ;;
  }

  dimension: b29_addr_street {
    type: string
    sql: ${TABLE}.B29_ADDR_STREET ;;
  }

  dimension: b29_mstreet {
    type: string
    sql: ${TABLE}.B29_MSTREET ;;
  }

  dimension: b30_mcity {
    type: string
    sql: ${TABLE}.B30_MCITY ;;
  }

  dimension: b31_mst_abbr {
    type: string
    sql: ${TABLE}.B31_MST_ABBR ;;
  }

  dimension: b32_mzip1 {
    type: string
    sql: ${TABLE}.B32_MZIP1 ;;
  }

  dimension: b32_mzip2 {
    type: string
    sql: ${TABLE}.B32_MZIP2 ;;
  }

  dimension: b34_mres_terr {
    type: string
    sql: ${TABLE}.B34_MRES_TERR ;;
  }

  dimension: b36_mloan_num {
    type: string
    sql: ${TABLE}.B36_MLOAN_NUM ;;
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

  dimension: b38_mlong_name {
    type: string
    sql: ${TABLE}.B38_MLONG_NAME ;;
  }

  dimension: b38_occ_code {
    type: string
    sql: ${TABLE}.B38_OCC_CODE ;;
  }

  dimension: b39_moccupation {
    type: string
    sql: ${TABLE}.B39_MOCCUPATION ;;
  }

  dimension: b40_myrs_in_occ {
    type: string
    sql: ${TABLE}.B40_MYRS_IN_OCC ;;
  }

  dimension: b41_mbirth_date {
    type: number
    sql: ${TABLE}.B41_MBIRTH_DATE ;;
  }

  dimension: b42_mage {
    type: number
    sql: ${TABLE}.B42_MAGE ;;
  }

  dimension: b43_mndc_ind {
    type: string
    sql: ${TABLE}.B43_MNDC_IND ;;
  }

  dimension: b44_mmarital {
    type: string
    sql: ${TABLE}.B44_MMARITAL ;;
  }

  dimension: b45_msex {
    type: string
    sql: ${TABLE}.B45_MSEX ;;
  }

  dimension: b46_mprin_oper {
    type: string
    sql: ${TABLE}.B46_MPRIN_OPER ;;
  }

  dimension: b47_mveh_num {
    type: number
    sql: ${TABLE}.B47_MVEH_NUM ;;
  }

  dimension: b48_mdr_train {
    type: string
    sql: ${TABLE}.B48_MDR_TRAIN ;;
  }

  dimension: b49_mlic_num {
    type: string
    sql: ${TABLE}.B49_MLIC_NUM ;;
  }

  dimension: b49_prev_lic_num {
    type: string
    sql: ${TABLE}.B49_PREV_LIC_NUM ;;
  }

  dimension: b50_mlic_state {
    type: string
    sql: ${TABLE}.B50_MLIC_STATE ;;
  }

  dimension: b50_prev_lic_state {
    type: string
    sql: ${TABLE}.B50_PREV_LIC_STATE ;;
  }

  dimension: b51_mlic_date {
    type: number
    sql: ${TABLE}.B51_MLIC_DATE ;;
  }

  dimension: b52_mgood_st {
    type: string
    sql: ${TABLE}.B52_MGOOD_ST ;;
  }

  dimension: b53_mschool {
    type: string
    sql: ${TABLE}.B53_MSCHOOL ;;
  }

  dimension: b54_mmilitary {
    type: string
    sql: ${TABLE}.B54_MMILITARY ;;
  }

  dimension: b55_mfin_reas1 {
    type: string
    sql: ${TABLE}.B55_MFIN_REAS1 ;;
  }

  dimension: b55_mfin_res {
    type: string
    sql: ${TABLE}.B55_MFIN_RES ;;
  }

  dimension: b55_mfin_res_2 {
    type: string
    sql: ${TABLE}.B55_MFIN_RES_2 ;;
  }

  dimension: b56_mmvr_ind {
    type: string
    sql: ${TABLE}.B56_MMVR_IND ;;
  }

  dimension: b57_mmvr_date {
    type: number
    sql: ${TABLE}.B57_MMVR_DATE ;;
  }

  dimension: b58_mnum_depend {
    type: number
    sql: ${TABLE}.B58_MNUM_DEPEND ;;
  }

  dimension: b59_mincome {
    type: number
    sql: ${TABLE}.B59_MINCOME ;;
  }

  dimension: b60_mdef_date {
    type: number
    sql: ${TABLE}.B60_MDEF_DATE ;;
  }

  dimension: b61_mviol_pts {
    type: number
    sql: ${TABLE}.B61_MVIOL_PTS ;;
  }

  dimension: b62_mclaim_pts {
    type: number
    sql: ${TABLE}.B62_MCLAIM_PTS ;;
  }

  dimension: b63_mdept_code {
    type: string
    sql: ${TABLE}.B63_MDEPT_CODE ;;
  }

  dimension: b79_mitem_seq {
    type: number
    sql: ${TABLE}.B79_MITEM_SEQ ;;
  }

  dimension: b92_mcity_code {
    type: number
    sql: ${TABLE}.B92_MCITY_CODE ;;
  }

  dimension: b93_mcounty_code {
    type: number
    sql: ${TABLE}.B93_MCOUNTY_CODE ;;
  }

  dimension: b94_mlocation {
    type: number
    sql: ${TABLE}.B94_MLOCATION ;;
  }

  dimension: c11_name_level {
    type: string
    sql: ${TABLE}.C11_NAME_LEVEL ;;
  }

  dimension: c57_mveh_use {
    type: string
    sql: ${TABLE}.C57_MVEH_USE ;;
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

  dimension: e04_mname_alpha {
    type: string
    sql: ${TABLE}.E04_MNAME_ALPHA ;;
  }

  dimension: e51_mvip_code {
    type: string
    sql: ${TABLE}.E51_MVIP_CODE ;;
  }

  dimension: f33_mdr_class {
    type: string
    sql: ${TABLE}.F33_MDR_CLASS ;;
  }

  dimension: f34_mretire {
    type: string
    sql: ${TABLE}.F34_MRETIRE ;;
  }

  dimension: f35_msurchg_pts {
    type: number
    sql: ${TABLE}.F35_MSURCHG_PTS ;;
  }

  dimension: f36_mdr_pmr_disc {
    type: number
    sql: ${TABLE}.F36_MDR_PMR_DISC ;;
  }

  dimension: f37_mtotal_dr_pts {
    type: number
    sql: ${TABLE}.F37_MTOTAL_DR_PTS ;;
  }

  dimension: f38_ma_d_ind {
    type: string
    sql: ${TABLE}.F38_MA_D_IND ;;
  }

  dimension: f39_mtot_disable_ind {
    type: string
    sql: ${TABLE}.F39_MTOT_DISABLE_IND ;;
  }

  dimension: f89_mex_dr_assign {
    type: string
    sql: ${TABLE}.F89_MEX_DR_ASSIGN ;;
  }

  dimension: g38_mfr_state_1 {
    type: string
    sql: ${TABLE}.G38_MFR_STATE_1 ;;
  }

  dimension: g38_mfr_state_2 {
    type: string
    sql: ${TABLE}.G38_MFR_STATE_2 ;;
  }

  dimension: g39_mfr_eff_date_1 {
    type: number
    sql: ${TABLE}.G39_MFR_EFF_DATE_1 ;;
  }

  dimension: g39_mfr_eff_date_2 {
    type: number
    sql: ${TABLE}.G39_MFR_EFF_DATE_2 ;;
  }

  dimension: g40_mfr_exp_date_1 {
    type: number
    sql: ${TABLE}.G40_MFR_EXP_DATE_1 ;;
  }

  dimension: g40_mfr_exp_date_2 {
    type: number
    sql: ${TABLE}.G40_MFR_EXP_DATE_2 ;;
  }

  dimension: g42_mminor_viol_ct {
    type: string
    sql: ${TABLE}.G42_MMINOR_VIOL_CT ;;
  }

  dimension: g43_mmajor_viol_ct {
    type: string
    sql: ${TABLE}.G43_MMAJOR_VIOL_CT ;;
  }

  dimension: g44_maccident_ct {
    type: string
    sql: ${TABLE}.G44_MACCIDENT_CT ;;
  }

  dimension: g45_mdefensive_dr {
    type: string
    sql: ${TABLE}.G45_MDEFENSIVE_DR ;;
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

  dimension: name_update_switch {
    type: string
    sql: ${TABLE}.NAME_UPDATE_SWITCH ;;
  }

  dimension: p98_mortgagee_number {
    type: string
    sql: ${TABLE}.P98_MORTGAGEE_NUMBER ;;
  }

  dimension: q73_num_yrs_lic {
    type: number
    sql: ${TABLE}.Q73_NUM_YRS_LIC ;;
  }

  dimension: q74_dr_lic_exp_date {
    type: number
    sql: ${TABLE}.Q74_DR_LIC_EXP_DATE ;;
  }

  dimension: q75_dr_lic_class {
    type: string
    sql: ${TABLE}.Q75_DR_LIC_CLASS ;;
  }

  dimension: q76_liv_w_spouse_ind {
    type: string
    sql: ${TABLE}.Q76_LIV_W_SPOUSE_IND ;;
  }

  dimension: q77_rel_to_ins_ind {
    type: string
    sql: ${TABLE}.Q77_REL_TO_INS_IND ;;
  }

  dimension: s06_mbuilding {
    type: number
    sql: ${TABLE}.S06_MBUILDING ;;
  }

  dimension: s73_es_new_driv_ind {
    type: string
    sql: ${TABLE}.S73_ES_NEW_DRIV_IND ;;
  }

  dimension: t49_mdescr_cd {
    type: string
    sql: ${TABLE}.T49_MDESCR_CD ;;
  }

  dimension: w28_def_driver_ind {
    type: string
    sql: ${TABLE}.W28_DEF_DRIVER_IND ;;
  }

  dimension: x71_quarter_section {
    type: string
    sql: ${TABLE}.X71_QUARTER_SECTION ;;
  }

  dimension: y79_good_student_dt {
    type: number
    sql: ${TABLE}.Y79_GOOD_STUDENT_DT ;;
  }

  dimension: z58_name_id_acord {
    type: number
    value_format_name: id
    sql: ${TABLE}.Z58_NAME_ID_ACORD ;;
  }

  dimension: z63_license_status {
    type: string
    sql: ${TABLE}.Z63_LICENSE_STATUS ;;
  }

  dimension: z64_license_restrict {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT ;;
  }

  dimension: z64_license_restrict0 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT0 ;;
  }

  dimension: z64_license_restrict2 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT2 ;;
  }

  dimension: z64_license_restrict3 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT3 ;;
  }

  dimension: z64_license_restrict4 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT4 ;;
  }

  dimension: z64_license_restrict5 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT5 ;;
  }

  dimension: z64_license_restrict6 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT6 ;;
  }

  dimension: z64_license_restrict7 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT7 ;;
  }

  dimension: z64_license_restrict8 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT8 ;;
  }

  dimension: z64_license_restrict9 {
    type: string
    sql: ${TABLE}.Z64_LICENSE_RESTRICT9 ;;
  }

  measure: count {
    type: count
    drill_fields: [b27_mname, b38_mlong_name]
  }
}
