-- Total Rows

SELECT count(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*` 
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 

-- msba = 85760139



-- January/Oct 2012 Rows 
SELECT EXTRACT(Year from datetime) as Yr,
       EXTRACT(Month from datetime) as Mo,
       count(*)
FROM `umt-msba.wedge_transactions.transArchive_*` 
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
GROUP BY Yr, Mo
HAVING Yr = 2012 
ORDER BY Yr, Mo
-- January = 1070907
-- October = 1042287


-- Rows by Month

SELECT EXTRACT(Month from datetime) as Mo,
       count(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*` 
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
WHERE EXTRACT(Year from datetime) <= 2016
GROUP BY Mo
ORDER BY cnt
-- January = 6556770
-- October = 7417388

-- Null Counts

SELECT COUNTIF(trans_subtype is NULL) as Null_TS,
       COUNTIF(datetime is NULL) as Null_DT,
       COUNTIF(local IS NULL) as Null_Local,
       COUNTIF(card_no IS NULL) as Null_CN
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
-- Each value

-- msba Row  = 1 
-- msba Null_TS = 7123792
-- msba Null_DT = 0
-- msba Null_Local = 234843
-- msba Null_CN = 0







-- High volume cards

SELECT card_no, 
       COUNT(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
WHERE card_no != 3
GROUP BY card_no
ORDER BY cnt desc
LIMIT 10
-- What card is #5 on the list and how many rows does it have?

-- msba row = 5  
-- msba card_no = 14987.0
-- msba cnt = 460630



-- 18736 Rows

SELECT card_no, 
       COUNT(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
WHERE card_no = 18736
GROUP BY card_no
-- How many rows do I have? 

-- msba Row  = 1 
-- msba card_no = 18736.0
-- msba cnt = 12153




-- Popular Products

SELECT LOWER(Description), 
       COUNT(*) as cnt
FROM `umt-msba.wedge_transactions.transArchive_*`
--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
WHERE trans_type = "I" AND
      Description != "Discount"
GROUP BY LOWER(Description)
ORDER BY cnt desc
LIMIT 10
-- Which product is #1? How many rows does it have? 
-- Which product is #4? How many rows does it have? 

-- msba banana organic 908639
-- msba avocado hass organic 456771



-- Single-record items

SELECT 
	COUNT(DISTINCT Description) as SingleRecordItems
FROM (
	SELECT LOWER(Description) as Description,
		   COUNT(*) as cnt
	FROM `umt-msba.wedge_transactions.transArchive_*`
	--FROM `bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
  WHERE trans_type = "I" AND Description != "Discount"
	GROUP BY Description
	HAVING cnt = 1
	)

-- msba = 2769


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
    --`bmkt670-fall2022-wedge-project.wedgedataset.transArchive_*` 
  GROUP BY
    Y)
ORDER BY
  Y
  
-- Which year has the highest portion of owner rows? What year? What fraction?

-- msba 2014 0.7591

-- Which year has the lowest portion of owner rows? What year? What fraction?

-- msba 2011 0.7372





