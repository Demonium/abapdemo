*----------------------------------------------------------------------*
***INCLUDE LZFG_PROD_TABLEF01.
*----------------------------------------------------------------------*



form TEST_JCO_09.

*move-corresponding ZPROD_TABLE to *ZPROD_TABLE.

data lv_up type ZEPRODTEXT_02.


 lv_up = ZPROD_TABLE-description.


  ZPROD_TABLE-descr2 = lv_up.

endform.
