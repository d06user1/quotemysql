USE quotesdb;
LOAD DATA INFILE '/tmp/quotes.csv'
INTO TABLE quotes
FIELDS TERMINATED BY '|'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n';