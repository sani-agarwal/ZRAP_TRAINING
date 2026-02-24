CLASS zcl_first_cl DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_first_cl IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
   out->write( 'ABAP Class' ).
  ENDMETHOD.
ENDCLASS.
