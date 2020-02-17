view: ndk01 {
  sql_table_name: dbo.NDK01 ;;

  dimension: a00_npolicy_number {
    type: string
    sql: ${TABLE}.A00_NPOLICY_NUMBER ;;
  }

  dimension: a01_company {
    type: string
    sql: ${TABLE}.A01_COMPANY ;;
  }

  dimension: a02_nstate_code {
    type: string
    sql: ${TABLE}.A02_NSTATE_CODE ;;
  }

  dimension: a59_ndue_date {
    type: number
    sql: ${TABLE}.A59_NDUE_DATE ;;
  }

  dimension: a69_npayment_amt {
    type: number
    sql: ${TABLE}.A69_NPAYMENT_AMT ;;
  }

  dimension: b27_nins_name {
    type: string
    sql: ${TABLE}.B27_NINS_NAME ;;
  }

  dimension: b70_nloss_date {
    type: number
    sql: ${TABLE}.B70_NLOSS_DATE ;;
  }

  dimension: book_date {
    type: number
    sql: ${TABLE}.BOOK_DATE ;;
  }

  dimension: c52_veh_year {
    type: number
    sql: ${TABLE}.C52_VEH_YEAR ;;
  }

  dimension: c59_veh_id_number {
    type: string
    sql: ${TABLE}.C59_VEH_ID_NUMBER ;;
  }

  dimension: claimglkey {
    type: string
    sql: ${TABLE}.CLAIMGLKEY ;;
  }

  dimension: d60_ntype_loss {
    type: string
    sql: ${TABLE}.D60_NTYPE_LOSS ;;
  }

  dimension: d62_ndraft_number {
    type: string
    sql: ${TABLE}.D62_NDRAFT_NUMBER ;;
  }

  dimension: d63_nirs_num_1 {
    type: string
    sql: ${TABLE}.D63_NIRS_NUM_1 ;;
  }

  dimension: d63_nirs_num_2 {
    type: string
    sql: ${TABLE}.D63_NIRS_NUM_2 ;;
  }

  dimension: d63_nirs_num_3 {
    type: string
    sql: ${TABLE}.D63_NIRS_NUM_3 ;;
  }

  dimension: d63_vndr_irs_num_1 {
    type: string
    sql: ${TABLE}.D63_VNDR_IRS_NUM_1 ;;
  }

  dimension: d63_vndr_irs_num_2 {
    type: string
    sql: ${TABLE}.D63_VNDR_IRS_NUM_2 ;;
  }

  dimension: d63_vndr_irs_num_3 {
    type: string
    sql: ${TABLE}.D63_VNDR_IRS_NUM_3 ;;
  }

  dimension: d74_nclaim_type {
    type: string
    sql: ${TABLE}.D74_NCLAIM_TYPE ;;
  }

  dimension: e04_nalpha_index {
    type: string
    sql: ${TABLE}.E04_NALPHA_INDEX ;;
  }

  dimension: e79_npay_of_1 {
    type: string
    sql: ${TABLE}.E79_NPAY_OF_1 ;;
  }

  dimension: e79_npay_of_2 {
    type: string
    sql: ${TABLE}.E79_NPAY_OF_2 ;;
  }

  dimension: e80_npay_street {
    type: string
    sql: ${TABLE}.E80_NPAY_STREET ;;
  }

  dimension: e81_npay_city {
    type: string
    sql: ${TABLE}.E81_NPAY_CITY ;;
  }

  dimension: e82_npay_state {
    type: string
    sql: ${TABLE}.E82_NPAY_STATE ;;
  }

  dimension: e83_npay_zip1 {
    type: string
    sql: ${TABLE}.E83_NPAY_ZIP1 ;;
  }

  dimension: e83_npay_zip2 {
    type: string
    sql: ${TABLE}.E83_NPAY_ZIP2 ;;
  }

  dimension: e88_nentry_date {
    type: number
    sql: ${TABLE}.E88_NENTRY_DATE ;;
  }

  dimension: f16_cmdraft_reason1 {
    type: string
    sql: ${TABLE}.F16_CMDRAFT_REASON1 ;;
  }

  dimension: f16_cmdraft_reason2 {
    type: string
    sql: ${TABLE}.F16_CMDRAFT_REASON2 ;;
  }

  dimension: f17_nmail_to_type_code {
    type: string
    sql: ${TABLE}.F17_NMAIL_TO_TYPE_CODE ;;
  }

  dimension: h62_license_plate_no {
    type: string
    sql: ${TABLE}.H62_LICENSE_PLATE_NO ;;
  }

  dimension: j39_ntype_tin {
    type: string
    sql: ${TABLE}.J39_NTYPE_TIN ;;
  }

  dimension: j39_vndr_type_tin {
    type: string
    sql: ${TABLE}.J39_VNDR_TYPE_TIN ;;
  }

  dimension: k28_code {
    type: number
    sql: ${TABLE}.K28_CODE ;;
  }

  dimension: k29_tran_no {
    type: number
    sql: ${TABLE}.K29_TRAN_NO ;;
  }

  dimension: k30_item_no {
    type: number
    sql: ${TABLE}.K30_ITEM_NO ;;
  }

  dimension: m27_veh_make {
    type: string
    sql: ${TABLE}.M27_VEH_MAKE ;;
  }

  dimension: n23_nature_of_payment {
    type: string
    sql: ${TABLE}.N23_NATURE_OF_PAYMENT ;;
  }

  dimension: n76_ninvoice_num {
    type: string
    sql: ${TABLE}.N76_NINVOICE_NUM ;;
  }

  dimension: p00_nbank_acct_num {
    type: string
    sql: ${TABLE}.P00_NBANK_ACCT_NUM ;;
  }

  dimension: p01_ninstrument_type {
    type: string
    sql: ${TABLE}.P01_NINSTRUMENT_TYPE ;;
  }

  dimension: p02_ninstrument_number {
    type: string
    sql: ${TABLE}.P02_NINSTRUMENT_NUMBER ;;
  }

  dimension: p03_ninstrument_mount {
    type: number
    sql: ${TABLE}.P03_NINSTRUMENT_MOUNT ;;
  }

  dimension: p04_ninstrument_date {
    type: number
    sql: ${TABLE}.P04_NINSTRUMENT_DATE ;;
  }

  dimension: p05_ninstrument_status_code {
    type: string
    sql: ${TABLE}.P05_NINSTRUMENT_STATUS_CODE ;;
  }

  dimension: p06_nissue_source {
    type: string
    sql: ${TABLE}.P06_NISSUE_SOURCE ;;
  }

  dimension: p07_npayee_type_code {
    type: string
    sql: ${TABLE}.P07_NPAYEE_TYPE_CODE ;;
  }

  dimension: p08_npayee_code_key {
    type: string
    sql: ${TABLE}.P08_NPAYEE_CODE_KEY ;;
  }

  dimension: p10_ncompany {
    type: string
    sql: ${TABLE}.P10_NCOMPANY ;;
  }

  dimension: p11_nnature {
    type: string
    sql: ${TABLE}.P11_NNATURE ;;
  }

  dimension: p12_nclass_1 {
    type: string
    sql: ${TABLE}.P12_NCLASS_1 ;;
  }

  dimension: p13_nclass_2 {
    type: string
    sql: ${TABLE}.P13_NCLASS_2 ;;
  }

  dimension: p14_nresp_center {
    type: string
    sql: ${TABLE}.P14_NRESP_CENTER ;;
  }

  dimension: p15_ncost_center {
    type: string
    sql: ${TABLE}.P15_NCOST_CENTER ;;
  }

  dimension: p16_ncredit_memo {
    type: string
    sql: ${TABLE}.P16_NCREDIT_MEMO ;;
  }

  dimension: p17_npayable_amount {
    type: number
    sql: ${TABLE}.P17_NPAYABLE_AMOUNT ;;
  }

  dimension: p18_ngl_entry_indicator {
    type: string
    sql: ${TABLE}.P18_NGL_ENTRY_INDICATOR ;;
  }

  dimension: p19_nsequence_number {
    type: number
    sql: ${TABLE}.P19_NSEQUENCE_NUMBER ;;
  }

  dimension: p20_nmail_to_code_key {
    type: string
    sql: ${TABLE}.P20_NMAIL_TO_CODE_KEY ;;
  }

  dimension: p21_nmail_to_name {
    type: string
    sql: ${TABLE}.P21_NMAIL_TO_NAME ;;
  }

  dimension: p22_nmail_to_addr {
    type: string
    sql: ${TABLE}.P22_NMAIL_TO_ADDR ;;
  }

  dimension: p23_nmail_to_street {
    type: string
    sql: ${TABLE}.P23_NMAIL_TO_STREET ;;
  }

  dimension: p24_nmail_to_city {
    type: string
    sql: ${TABLE}.P24_NMAIL_TO_CITY ;;
  }

  dimension: p25_nmail_to_state {
    type: string
    sql: ${TABLE}.P25_NMAIL_TO_STATE ;;
  }

  dimension: p26_nmail_to_zip4 {
    type: string
    sql: ${TABLE}.P26_NMAIL_TO_ZIP4 ;;
  }

  dimension: p26_nmail_to_zip5 {
    type: string
    sql: ${TABLE}.P26_NMAIL_TO_ZIP5 ;;
  }

  dimension: p27_ngl_acct_desc {
    type: string
    sql: ${TABLE}.P27_NGL_ACCT_DESC ;;
  }

  dimension: p44_npaid_ind {
    type: string
    sql: ${TABLE}.P44_NPAID_IND ;;
  }

  dimension: r30_nadj_code {
    type: string
    sql: ${TABLE}.R30_NADJ_CODE ;;
  }

  dimension: t43_nselect_indicator {
    type: string
    sql: ${TABLE}.T43_NSELECT_INDICATOR ;;
  }

  dimension: u91_old_instr_status {
    type: string
    sql: ${TABLE}.U91_OLD_INSTR_STATUS ;;
  }

  dimension: u92_old_honor_dft_cd {
    type: string
    sql: ${TABLE}.U92_OLD_HONOR_DFT_CD ;;
  }

  dimension: v00_norig_amt_due {
    type: number
    sql: ${TABLE}.V00_NORIG_AMT_DUE ;;
  }

  dimension: v01_nvendor_num {
    type: string
    sql: ${TABLE}.V01_NVENDOR_NUM ;;
  }

  dimension: v13_vndr_disc_day {
    type: number
    sql: ${TABLE}.V13_VNDR_DISC_DAY ;;
  }

  dimension: v14_vndr_percent {
    type: number
    sql: ${TABLE}.V14_VNDR_PERCENT ;;
  }

  dimension: v15_vndr_discount {
    type: number
    sql: ${TABLE}.V15_VNDR_DISCOUNT ;;
  }

  dimension: v26_nvndr_amount {
    type: number
    sql: ${TABLE}.V26_NVNDR_AMOUNT ;;
  }

  dimension: v27_nsales_tax_amt {
    type: number
    sql: ${TABLE}.V27_NSALES_TAX_AMT ;;
  }

  dimension: v28_npenalty_amt {
    type: number
    sql: ${TABLE}.V28_NPENALTY_AMT ;;
  }

  dimension: v29_nbank_number {
    type: string
    sql: ${TABLE}.V29_NBANK_NUMBER ;;
  }

  dimension: v30_vendor_tin_ind {
    type: string
    sql: ${TABLE}.V30_VENDOR_TIN_IND ;;
  }

  dimension: x48_sales_tax_rate {
    type: number
    sql: ${TABLE}.X48_SALES_TAX_RATE ;;
  }

  dimension: x50_cty_cnty_ins_loc {
    type: string
    sql: ${TABLE}.X50_CTY_CNTY_INS_LOC ;;
  }

  dimension: x52_voucher_number {
    type: string
    sql: ${TABLE}.X52_VOUCHER_NUMBER ;;
  }

  dimension: x77_replacement_ind {
    type: string
    sql: ${TABLE}.X77_REPLACEMENT_IND ;;
  }

  dimension: x81_license_plate_st {
    type: string
    sql: ${TABLE}.X81_LICENSE_PLATE_ST ;;
  }

  dimension: x82_x_ref_voucher {
    type: string
    sql: ${TABLE}.X82_X_REF_VOUCHER ;;
  }

  measure: count {
    type: count
    drill_fields: [b27_nins_name, p21_nmail_to_name]
  }
}
