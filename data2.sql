LOAD DATA INFILE 'data.csv'
INTO TABLE dolibarr.llx_user
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' IGNORE 1 LINES;

