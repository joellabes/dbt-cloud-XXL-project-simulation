with source as (

    select * from medicare_sample_data.medicare_samples__2008_to_2010_inpatient_claims_sample

),

renamed as (

    select
        desynpuf_id,
        clm_id,
        segment,
        clm_from_dt,
        clm_thru_dt,
        prvdr_num,
        clm_pmt_amt,
        nch_prmry_pyr_clm_pd_amt,
        at_physn_npi,
        op_physn_npi,
        ot_physn_npi,
        clm_admsn_dt,
        admtng_icd9_dgns_cd,
        clm_pass_thru_per_diem_amt,
        nch_bene_ip_ddctbl_amt,
        nch_bene_pta_coinsrnc_lblty_am,
        nch_bene_blood_ddctbl_lblty_am,
        clm_utlztn_day_cnt,
        nch_bene_dschrg_dt,
        clm_drg_cd,
        icd9_dgns_cd_1,
        icd9_dgns_cd_2,
        icd9_dgns_cd_3,
        icd9_dgns_cd_4,
        icd9_dgns_cd_5,
        icd9_dgns_cd_6,
        icd9_dgns_cd_7,
        icd9_dgns_cd_8,
        icd9_dgns_cd_9,
        icd9_dgns_cd_10,
        icd9_prcdr_cd_1,
        icd9_prcdr_cd_2,
        icd9_prcdr_cd_3,
        icd9_prcdr_cd_4,
        icd9_prcdr_cd_5,
        icd9_prcdr_cd_6,
        hcpcs_cd_1,
        hcpcs_cd_2,
        hcpcs_cd_3,
        hcpcs_cd_4,
        hcpcs_cd_5,
        hcpcs_cd_6,
        hcpcs_cd_7,
        hcpcs_cd_8,
        hcpcs_cd_9,
        hcpcs_cd_10,
        hcpcs_cd_11,
        hcpcs_cd_12,
        hcpcs_cd_13,
        hcpcs_cd_14,
        hcpcs_cd_15,
        hcpcs_cd_16,
        hcpcs_cd_17,
        hcpcs_cd_18,
        hcpcs_cd_19,
        hcpcs_cd_20,
        hcpcs_cd_21,
        hcpcs_cd_22,
        hcpcs_cd_23,
        hcpcs_cd_24,
        hcpcs_cd_25,
        hcpcs_cd_26,
        hcpcs_cd_27,
        hcpcs_cd_28,
        hcpcs_cd_29,
        hcpcs_cd_30,
        hcpcs_cd_31,
        hcpcs_cd_32,
        hcpcs_cd_33,
        hcpcs_cd_34,
        hcpcs_cd_35,
        hcpcs_cd_36,
        hcpcs_cd_37,
        hcpcs_cd_38,
        hcpcs_cd_39,
        hcpcs_cd_40,
        hcpcs_cd_41,
        hcpcs_cd_42,
        hcpcs_cd_43,
        hcpcs_cd_44,
        hcpcs_cd_45

    from source

)

select * from renamed

