CLASS yem_cl_btp_prueba01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS yem_cl_btp_prueba01 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    DATA: lv_text TYPE string.
    lv_text = 'Hello SAP Cloud Platform ABAP Environment!'.
    out->write( lv_text ).
  ENDMETHOD.

ENDCLASS.
