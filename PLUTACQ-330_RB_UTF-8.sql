BEGIN
INSERT into RESSOURCE_BUNDLE (BUNDLE,LOCALE_CHAIN,KEY_VAL,VALUE,SHORT_VALUE,USER_CREATE,DATE_CREATE,USER_MODIF,DATE_MODIF) values ('Bank_case_param','en_US','Bank_case_param.input.annulation_2_impaye éé ','Second chargeback reversal',null,null,null,null,null);
EXCEPTION
WHEN OTHERS
THEN
    NULL;
END;
/
