-- 1.	Sales by date by hour: 
-- By calendar date (YYYY-MM-DD) and 
-- hour of the day, 
-- determine the total spend in the store, 
-- the number of transactions, and a 
-- count of the number of items . 

SELECT SUM(total),
       datetime,

FROM `umt-msba.transactions.transArchive_20*` 
GROUP BY datetime
LIMIT 1000

-- 1.  Sales by date by hour: 
-- By calendar date (YYYY-MM-DD) and 
-- hour of the day, 
-- determine the total spend in the store, 
-- the number of transactions, and a 
-- count of the number of items . 

SELECT  SUM(total),
        EXTRACT( date FROM datetime) as date,
        EXTRACT( hour FROM datetime) as hour
FROM `umt-msba.transactions.transArchive_20*` 
GROUP BY datetime



-- 1.  Sales by date by hour: 
-- By calendar date (YYYY-MM-DD) and 
-- hour of the day, 
-- determine the total spend in the store, 
-- the number of transactions, and a 
-- count of the number of items . 

SELECT  EXTRACT( date FROM datetime) as date,
        EXTRACT( hour FROM datetime) as hour,
        SUM(total) as spend,        
        COUNT( DISTINCT CONCAT( register_no, emp_no, trans_no )) as trans,
        COUNT(trans_status) as items 
FROM `umt-msba.transactions.transArchive_20*` 
WHERE trans_status IN ( '', ' ')
AND trans_type = "I"
GROUP BY date, hour
ORDER BY DATE DESC, hour ASC



-- 1.  Sales by date by hour: 
-- By calendar date (YYYY-MM-DD) and 
-- hour of the day, 
-- determine the total spend in the store, 
-- the number of transactions, and a 
-- count of the number of items . 

SELECT  EXTRACT( date FROM datetime) as date,
        EXTRACT( hour FROM datetime) as hour,
        ROUND( SUM(total), 2 ) as spend,        
        COUNT( DISTINCT
          CONCAT(
            CAST(EXTRACT(DATE FROM `datetime`) AS STRING), 
            CAST(`register_no` AS STRING ),
            CAST(`emp_no` AS STRING),
            CAST(`trans_no` AS STRING)
        ) ) AS `trans`,
        COUNT(trans_type) as items 
FROM `umt-msba.transactions.transArchive_*` 
WHERE trans_status IN ( '', ' ')
AND trans_type = "I"
GROUP BY date, hour
ORDER BY DATE DESC, hour ASC





-- 2.  Sales by owner by year by month: A file that has the following columns: card_no, year, month, sales, transactions, and items. 

SELECT DISTINCT card_no, 
       EXTRACT( year FROM datetime ) as year,
       EXTRACT( month FROM datetime ) as month,
       SUM(total) as sales,
       COUNT( DISTINCT
          CONCAT(
            CAST(EXTRACT(DATE FROM `datetime`) AS STRING), 
            CAST(`register_no` AS STRING ),
            CAST(`emp_no` AS STRING),
            CAST(`trans_no` AS STRING)
        ) ) AS `transactions`,
      SUM(quantity) as items

FROM `umt-msba.transactions.transArchive_*`
GROUP BY card_no, year, month




