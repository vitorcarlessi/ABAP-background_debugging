  DO.

    "Tabela das variáveis de variante (dependente mandante)
    SELECT SINGLE *
    FROM tvarvc
    INTO @DATA(ls_tvarvc)
    WHERE name EQ 'Z_DEBUG_WF'.

    "Se o parâmetro está preenchido continua no DO. ENDDO.
    IF ls_tvarvc-low IS INITIAL.
      "Parâmetro vazio -> Sai do DO. ENDDO.
      EXIT.
    ENDIF.

  ENDDO.

  IF sy-subrc IS INITIAL.

  ENDIF.