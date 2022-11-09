*======================================================================*
*                                                                      *
*                       github.com/vitorcarlessi/                      *
*                                                                      *
*======================================================================*
* Program.....: Z_BACKGROUND_DEBUG                                     *
* Module......: SD                                                     *
* Description.: Background ABAP debugging                              *
*----------------------------------------------------------------------*
* Author......: Vitor Crepaldi Carlessi                                *
* Date........: 09.11.2022                                             *
*======================================================================*
  
  DO.

    "Select -> Table of Variant Variables (Client-Specific)
    SELECT SINGLE *
    FROM tvarvc
    INTO @DATA(ls_tvarvc)
    WHERE name EQ 'Z_DEBUG_WF'.

    "If the parameter is filled, it continues in the DO. ENDDO.
    IF ls_tvarvc-low IS INITIAL.
      "Empty parameter -> Exit DO. ENDDO.
      EXIT.
    ENDIF.

  ENDDO.
  
  "Basic condition to jump from DO. ENDDO. and continue the logic
  IF sy-subrc IS INITIAL.

  ENDIF.
