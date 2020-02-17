connection: "c77_sdsonsql_dev"

# include all the views
include: "/views/**/*.view"

datagroup: c77_sds_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: c77_sds_default_datagroup

explore: cdk02 {}

explore: cdk03 {}

explore: cdk04 {}

explore: cdk06 {}

explore: cdk07 {}

explore: cdk08 {}

explore: cdk16 {}

#explore: drc01 {}

#explore: drc02 {}

#explore: drc04 {}

#explore: drc05 {}

#explore: drc06 {}

#explore: drc09 {}

#explore: hdk01 {}

#explore: hdk02 {}

#explore: hdk03 {}

#explore: hdk04 {}

#explore: hdk05 {}

#explore: hdk06 {}

#explore: hdk07 {}

#explore: hdk09 {}

#explore: hdk_test {}

#explore: hdkues {}

#explore: hrc01 {}

#explore: hrc02 {}

#explore: hrc04 {}

#explore: hrc05 {}

#explore: hrc06 {}

#explore: hrc09 {}

#explore: nccidcipf {}

explore: ndk01 {}

#explore: pdk01 {}

#explore: pdk02 {}

#explore: pdk03 {}

#explore: pdk04 {}

#explore: pdk05 {}

#explore: pdk06 {}

#explore: pdk07 {}

#explore: pdk09 {}

#explore: pdkues {}

explore: rdk10 {}

explore: rdk12 {}

explore: rdk15 {}

explore: rdk18 {}

explore: v_pdk01 {}

explore: v_pdk02 {}

explore: v_pdk03 {}

explore: v_pdk04 {}

explore: v_pdk05 {}

explore: v_pdk06 {}

explore: v_pdk07 {}

explore: v_pdk09 {}
