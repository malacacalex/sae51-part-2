LOAD DATA INFILE 'data.csv'
INTO TABLE dolibarr.llx_user
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' IGNORE 1 LINES
(`login`, `lastname`, `firstname`, `employee`, `job`, `gender`, `accountancy_code`, `pass_crypted`, `admin`, `fk_soc`, `address`, `zip`, `town`, `fk_state`, `fk_country`, `office_phone`, `user_mobile`, `office_fax`, `email`, `note_public`, `note_private`, `signature`, `fk_user`, `thm`, `tjm`, `weeklyhours`, `dateemployment`, `dateemploymentend`, `salary`, `color`, `api_key`, `birth`, `datec`, `statut`)


