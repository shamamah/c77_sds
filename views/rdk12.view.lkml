view: rdk12 {
  sql_table_name: dbo.RDK12 ;;

  dimension: a00_s1_pol_num {
    type: string
    sql: ${TABLE}.A00_S1_POL_NUM ;;
  }

  dimension: a01_scompany {
    type: string
    sql: ${TABLE}.A01_SCOMPANY ;;
  }

  dimension: a02_sstate_cd {
    type: string
    sql: ${TABLE}.A02_SSTATE_CD ;;
  }

  dimension: a03_sbranch {
    type: string
    sql: ${TABLE}.A03_SBRANCH ;;
  }

  dimension: a04_sagent_num {
    type: string
    sql: ${TABLE}.A04_SAGENT_NUM ;;
  }

  dimension: a07_sprocess_center {
    type: string
    sql: ${TABLE}.A07_SPROCESS_CENTER ;;
  }

  dimension: a08_seff_date {
    type: number
    sql: ${TABLE}.A08_SEFF_DATE ;;
  }

  dimension: a09_sexp_date {
    type: number
    sql: ${TABLE}.A09_SEXP_DATE ;;
  }

  dimension: a24_schange_date {
    type: number
    sql: ${TABLE}.A24_SCHANGE_DATE ;;
  }

  dimension: a33_sterm {
    type: number
    sql: ${TABLE}.A33_STERM ;;
  }

  dimension: a36_sgroup_line {
    type: string
    sql: ${TABLE}.A36_SGROUP_LINE ;;
  }

  dimension: a49_conversion_ind {
    type: string
    sql: ${TABLE}.A49_CONVERSION_IND ;;
  }

  dimension: a53_sbill_type {
    type: string
    sql: ${TABLE}.A53_SBILL_TYPE ;;
  }

  dimension: a79_srein_ind {
    type: string
    sql: ${TABLE}.A79_SREIN_IND ;;
  }

  dimension: a81_svendor_num {
    type: string
    sql: ${TABLE}.A81_SVENDOR_NUM ;;
  }

  dimension: ap5_sbceg_code {
    type: string
    sql: ${TABLE}.AP5_SBCEG_CODE ;;
  }

  dimension: b03_sbatch_number {
    type: number
    sql: ${TABLE}.B03_SBATCH_NUMBER ;;
  }

  dimension: b03_scomp_prog_code {
    type: string
    sql: ${TABLE}.B03_SCOMP_PROG_CODE ;;
  }

  dimension: b26_sstat_seq_ctr {
    type: number
    sql: ${TABLE}.B26_SSTAT_SEQ_CTR ;;
  }

  dimension: b27_sname {
    type: string
    sql: ${TABLE}.B27_SNAME ;;
  }

  dimension: b32_szip_1 {
    type: string
    sql: ${TABLE}.B32_SZIP_1 ;;
  }

  dimension: b32_szip_2 {
    type: string
    sql: ${TABLE}.B32_SZIP_2 ;;
  }

  dimension: b35_sacct_num {
    type: string
    sql: ${TABLE}.B35_SACCT_NUM ;;
  }

  dimension: b69_sclaim_doc {
    type: string
    sql: ${TABLE}.B69_SCLAIM_DOC ;;
  }

  dimension: b70_sloss_date {
    type: number
    sql: ${TABLE}.B70_SLOSS_DATE ;;
  }

  dimension: b79_policy_item_seq {
    type: number
    sql: ${TABLE}.B79_POLICY_ITEM_SEQ ;;
  }

  dimension: b79_sitem_no {
    type: number
    sql: ${TABLE}.B79_SITEM_NO ;;
  }

  dimension: b80_suser_line {
    type: string
    sql: ${TABLE}.B80_SUSER_LINE ;;
  }

  dimension: b82_sterr {
    type: number
    sql: ${TABLE}.B82_STERR ;;
  }

  dimension: b83_sclass_code {
    type: string
    sql: ${TABLE}.B83_SCLASS_CODE ;;
  }

  dimension: b84_sded_type {
    type: string
    sql: ${TABLE}.B84_SDED_TYPE ;;
  }

  dimension: b85_sded_amt {
    type: number
    sql: ${TABLE}.B85_SDED_AMT ;;
  }

  dimension: b92_scity_code {
    type: number
    sql: ${TABLE}.B92_SCITY_CODE ;;
  }

  dimension: b93_scounty_code {
    type: number
    sql: ${TABLE}.B93_SCOUNTY_CODE ;;
  }

  dimension: b94_slocation {
    type: number
    sql: ${TABLE}.B94_SLOCATION ;;
  }

  dimension: b96_sclaim_exposure {
    type: number
    sql: ${TABLE}.B96_SCLAIM_EXPOSURE ;;
  }

  dimension: b97_scsp_subline {
    type: string
    sql: ${TABLE}.B97_SCSP_SUBLINE ;;
  }

  dimension: b98_scsp_pol_type {
    type: string
    sql: ${TABLE}.B98_SCSP_POL_TYPE ;;
  }

  dimension: b99_scsp_rate_id {
    type: string
    sql: ${TABLE}.B99_SCSP_RATE_ID ;;
  }

  dimension: c00_scsp_rating_mod {
    type: number
    sql: ${TABLE}.C00_SCSP_RATING_MOD ;;
  }

  dimension: c01_scsp_rating_depart {
    type: number
    sql: ${TABLE}.C01_SCSP_RATING_DEPART ;;
  }

  dimension: c05_sitem_state {
    type: string
    sql: ${TABLE}.C05_SITEM_STATE ;;
  }

  dimension: c07_slimit_amt_occur {
    type: number
    sql: ${TABLE}.C07_SLIMIT_AMT_OCCUR ;;
  }

  dimension: c07_slimit_amt_person {
    type: number
    sql: ${TABLE}.C07_SLIMIT_AMT_PERSON ;;
  }

  dimension: c07_smisc_limit {
    type: number
    sql: ${TABLE}.C07_SMISC_LIMIT ;;
  }

  dimension: c87_scoverage_code {
    type: string
    sql: ${TABLE}.C87_SCOVERAGE_CODE ;;
  }

  dimension: c96_co_pay {
    type: number
    sql: ${TABLE}.C96_CO_PAY ;;
  }

  dimension: c98_srein_type {
    type: string
    sql: ${TABLE}.C98_SREIN_TYPE ;;
  }

  dimension: d01_spremium_subject {
    type: number
    sql: ${TABLE}.D01_SPREMIUM_SUBJECT ;;
  }

  dimension: d03_srein_pct {
    type: number
    sql: ${TABLE}.D03_SREIN_PCT ;;
  }

  dimension: d21_sag_master_num {
    type: string
    sql: ${TABLE}.D21_SAG_MASTER_NUM ;;
  }

  dimension: d32_stransaction_type {
    type: string
    sql: ${TABLE}.D32_STRANSACTION_TYPE ;;
  }

  dimension: d36_sactg_date {
    type: number
    sql: ${TABLE}.D36_SACTG_DATE ;;
  }

  dimension: d37_strans_code {
    type: string
    sql: ${TABLE}.D37_STRANS_CODE ;;
  }

  dimension: d43_sreported_date {
    type: number
    sql: ${TABLE}.D43_SREPORTED_DATE ;;
  }

  dimension: d49_sactivity_date {
    type: number
    sql: ${TABLE}.D49_SACTIVITY_DATE ;;
  }

  dimension: d50_saccident_code {
    type: string
    sql: ${TABLE}.D50_SACCIDENT_CODE ;;
  }

  dimension: d55_scatastrophe_number {
    type: string
    sql: ${TABLE}.D55_SCATASTROPHE_NUMBER ;;
  }

  dimension: d56_sclaimant_number {
    type: number
    sql: ${TABLE}.D56_SCLAIMANT_NUMBER ;;
  }

  dimension: d59_scause_loss {
    type: string
    sql: ${TABLE}.D59_SCAUSE_LOSS ;;
  }

  dimension: d60_stype_loss {
    type: string
    sql: ${TABLE}.D60_STYPE_LOSS ;;
  }

  dimension: d61_sdraft_date {
    type: number
    sql: ${TABLE}.D61_SDRAFT_DATE ;;
  }

  dimension: d62_sdraft_number {
    type: string
    sql: ${TABLE}.D62_SDRAFT_NUMBER ;;
  }

  dimension: d63_sirs_num_1 {
    type: string
    sql: ${TABLE}.D63_SIRS_NUM_1 ;;
  }

  dimension: d63_sirs_num_2 {
    type: string
    sql: ${TABLE}.D63_SIRS_NUM_2 ;;
  }

  dimension: d63_sirs_num_3 {
    type: string
    sql: ${TABLE}.D63_SIRS_NUM_3 ;;
  }

  dimension: d64_sloss_amount {
    type: number
    sql: ${TABLE}.D64_SLOSS_AMOUNT ;;
  }

  dimension: d66_soccur_new {
    type: number
    sql: ${TABLE}.D66_SOCCUR_NEW ;;
  }

  dimension: d67_soccur_status {
    type: number
    sql: ${TABLE}.D67_SOCCUR_STATUS ;;
  }

  dimension: d68_scov_new {
    type: number
    sql: ${TABLE}.D68_SCOV_NEW ;;
  }

  dimension: d69_scov_status {
    type: number
    sql: ${TABLE}.D69_SCOV_STATUS ;;
  }

  dimension: d70_sclmt_new {
    type: number
    sql: ${TABLE}.D70_SCLMT_NEW ;;
  }

  dimension: d71_sclmt_status {
    type: number
    sql: ${TABLE}.D71_SCLMT_STATUS ;;
  }

  dimension: d74_stype_claim {
    type: string
    sql: ${TABLE}.D74_STYPE_CLAIM ;;
  }

  dimension: d77_ssource {
    type: string
    sql: ${TABLE}.D77_SSOURCE ;;
  }

  dimension: d84_sdac_ind {
    type: string
    sql: ${TABLE}.D84_SDAC_IND ;;
  }

  dimension: d85_sorig_company {
    type: string
    sql: ${TABLE}.D85_SORIG_COMPANY ;;
  }

  dimension: d87_saccident_state {
    type: string
    sql: ${TABLE}.D87_SACCIDENT_STATE ;;
  }

  dimension: d88_sexcess_loss_ind {
    type: string
    sql: ${TABLE}.D88_SEXCESS_LOSS_IND ;;
  }

  dimension: d92_mmoc_acct_date {
    type: number
    sql: ${TABLE}.D92_MMOC_ACCT_DATE ;;
  }

  dimension: d93_mentry_date {
    type: number
    sql: ${TABLE}.D93_MENTRY_DATE ;;
  }

  dimension: d94_msequence_no {
    type: number
    sql: ${TABLE}.D94_MSEQUENCE_NO ;;
  }

  dimension: e38_ssuit_ind {
    type: string
    sql: ${TABLE}.E38_SSUIT_IND ;;
  }

  dimension: e43_mbad_record_ind {
    type: string
    sql: ${TABLE}.E43_MBAD_RECORD_IND ;;
  }

  dimension: e62_scsp_annual_stmt {
    type: string
    sql: ${TABLE}.E62_SCSP_ANNUAL_STMT ;;
  }

  dimension: e63_sbook_date {
    type: number
    sql: ${TABLE}.E63_SBOOK_DATE ;;
  }

  dimension: f13_sdiary_seq {
    type: number
    sql: ${TABLE}.F13_SDIARY_SEQ ;;
  }

  dimension: f45_snum_of_item_loss_rsrvs {
    type: number
    sql: ${TABLE}.F45_SNUM_OF_ITEM_LOSS_RSRVS ;;
  }

  dimension: filler {
    type: string
    sql: ${TABLE}.FILLER ;;
  }

  dimension: filler2 {
    type: string
    sql: ${TABLE}.FILLER2 ;;
  }

  dimension: g00_srein_treaty {
    type: string
    sql: ${TABLE}.G00_SREIN_TREATY ;;
  }

  dimension: g10_generated_rec {
    type: string
    sql: ${TABLE}.G10_GENERATED_REC ;;
  }

  dimension: g26_sreserve_taken_down {
    type: number
    sql: ${TABLE}.G26_SRESERVE_TAKEN_DOWN ;;
  }

  dimension: g48_snet_change {
    type: number
    sql: ${TABLE}.G48_SNET_CHANGE ;;
  }

  dimension: g66_srein_inc_loss_type {
    type: string
    sql: ${TABLE}.G66_SREIN_INC_LOSS_TYPE ;;
  }

  dimension: i21_slower_limit {
    type: number
    sql: ${TABLE}.I21_SLOWER_LIMIT ;;
  }

  dimension: i22_supper_limit {
    type: number
    sql: ${TABLE}.I22_SUPPER_LIMIT ;;
  }

  dimension: i61_snew_iso_stat_ind {
    type: string
    sql: ${TABLE}.I61_SNEW_ISO_STAT_IND ;;
  }

  dimension: j03_ssub_agent {
    type: string
    sql: ${TABLE}.J03_SSUB_AGENT ;;
  }

  dimension: j39_stype_ind {
    type: string
    sql: ${TABLE}.J39_STYPE_IND ;;
  }

  dimension: n23_reason_ind {
    type: string
    sql: ${TABLE}.N23_REASON_IND ;;
  }

  dimension: o99_srein_trty_ver {
    type: string
    sql: ${TABLE}.O99_SREIN_TRTY_VER ;;
  }

  dimension: p32_srein_interm {
    type: string
    sql: ${TABLE}.P32_SREIN_INTERM ;;
  }

  dimension: p33_seins_participant {
    type: string
    sql: ${TABLE}.P33_SEINS_PARTICIPANT ;;
  }

  dimension: q01_mprev_carrier {
    type: string
    sql: ${TABLE}.Q01_MPREV_CARRIER ;;
  }

  dimension: q70_suw_code {
    type: string
    sql: ${TABLE}.Q70_SUW_CODE ;;
  }

  dimension: r28_ssuper_number {
    type: string
    sql: ${TABLE}.R28_SSUPER_NUMBER ;;
  }

  dimension: r30_sadjuster_number {
    type: string
    sql: ${TABLE}.R30_SADJUSTER_NUMBER ;;
  }

  dimension: s06_policy_item_bldg {
    type: number
    sql: ${TABLE}.S06_POLICY_ITEM_BLDG ;;
  }

  dimension: v62_occurrence_ded {
    type: number
    sql: ${TABLE}.V62_OCCURRENCE_DED ;;
  }

  dimension: v63_ded_conditions {
    type: string
    sql: ${TABLE}.V63_DED_CONDITIONS ;;
  }

  dimension: v64_loss_conv_factor {
    type: number
    sql: ${TABLE}.V64_LOSS_CONV_FACTOR ;;
  }

  dimension: vsdtarea {
    type: string
    sql: ${TABLE}.VSDTAREA ;;
  }

  measure: count {
    type: count
    drill_fields: [b27_sname]
  }
}
