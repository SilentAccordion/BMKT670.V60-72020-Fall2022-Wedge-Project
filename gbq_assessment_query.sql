-- Total Rows

SELECT count(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*` 
--FROM `your_project.your_dataset.your_table_prefix_*` 


-- January/Oct 2012 Rows 
SELECT EXTRACT(Year from datetime) as Yr,
       EXTRACT(Month from datetime) as Mo,
       count(*)
FROM `umt-msba.wedge_transactions.transArchive_*` 
--FROM `your_project.your_dataset.your_table_prefix_*` 
GROUP BY Yr, Mo
HAVING Yr = 2012 
ORDER BY Yr, Mo
-- January = ?
-- October = ?


-- Rows by Month

SELECT EXTRACT(Month from datetime) as Mo,
       count(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*` 
--FROM `your_project.your_dataset.your_table_prefix_*` 
WHERE EXTRACT(Year from datetime) <= 2016
GROUP BY Mo
ORDER BY cnt
-- January = ?
-- October = ?

-- Null Counts

SELECT COUNTIF(trans_subtype is NULL) as Null_TS,
       COUNTIF(datetime is NULL) as Null_DT,
       COUNTIF(local IS NULL) as Null_Local,
       COUNTIF(card_no IS NULL) as Null_CN
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `your_project.your_dataset.your_table_prefix_*` 
-- Each value


-- High volume cards

SELECT card_no, 
       COUNT(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `your_project.your_dataset.your_table_prefix_*` 
WHERE card_no != 3
GROUP BY card_no
ORDER BY cnt desc
LIMIT 10
-- What card is #5 on the list and how many rows does it have?

-- 18736 Rows

SELECT card_no, 
       COUNT(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `your_project.your_dataset.your_table_prefix_*` 
WHERE card_no = 18736
GROUP BY card_no
-- How many rows do I have? 


-- Popular Products

SELECT LOWER(Description), 
       COUNT(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `your_project.your_dataset.your_table_prefix_*` 
WHERE trans_type = "I" AND
      Description != "Discount"
GROUP BY LOWER(Description)
ORDER BY cnt desc
LIMIT 10
-- Which product is #1? How many rows does it have? 
-- Which product is #4? How many rows does it have? 


-- Single-record items

SELECT 
	COUNT(DISTINCT Description) as SingleRecordItems
FROM (
	SELECT LOWER(Description) as Description,
		   COUNT(*) as cnt
	FROM `umt-msba.wedge_transactions.transArchive_*`
	--FROM `your_project.your_dataset.your_table_prefix_*` 
  WHERE trans_type = "I" AND Description != "Discount"
	GROUP BY Description
	HAVING cnt = 1
	)

-- Owner Fractions by Year	

SELECT
  Y,
  OwnerRows,
  NonOwnerRows,
  ROUND(OwnerRows/(OwnerRows+NonOwnerRows),4) AS OwnerFrac
FROM (
  SELECT
    EXTRACT(Year
    FROM
      datetime) AS Y,
    COUNTIF(card_no != 3) AS OwnerRows,
    COUNTIF(card_no = 3) AS NonOwnerRows
  FROM
    `umt-msba.wedge_transactions.transArchive_*`
    --`your_project.your_dataset.your_table_prefix_*` 
  GROUP BY
    Y)
ORDER BY
  Y
  
-- Which year has the highest portion of owner rows? What year? What fraction?
-- Which year has the lowest portion of owner rows? What year? What fraction?






