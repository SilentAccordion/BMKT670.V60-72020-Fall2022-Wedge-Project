
# Applied Data Analytics

## Wedge Project

<!-- Any general commentary you'd like to say about the project --> 
Thank you to the Wedge in Minneapolis, MN for sharing their transaction data with us, giving a real world size bite of data to process. 

### Task 1

* Files for this task: 
<!--  List of file or files here  --> 
[Wedge Project - Step 1.ipynb](https://github.com/SilentAccordion/BMKT670.V60-72020-Fall2022-Wedge-Project/blob/main/Wedge%20Project%20-%20Step%201.ipynb)

Loads all data into GBQ data set.

`Wedge Project - Step 1.ipynb`: This is a jupyter notebook file which is able to complete all requirements for Task 1. The early cells in the notebook setup general Python and GBQ requirements, including modules and setting up the GBQ client. The code unzips the zip of zips, revealing more zips, which is also decompresses. Once done, it uses some very powerful multiprocessing to handle each csv file concurrently, allowing for unbelievable process and upload speed. Each CSV is checked for headers and delimiters, feed into a Pandas dataframe and cleaned up by setting column data types. Next each dataframe is pushed to GBQ. This entire process takes under 4 minutes, when run from a virtual machine inside of Google Cloud.


<!--  Repeat for each file  --> 



### Task 2

* Files for this task: 
<!--  List of file or files here  --> 
[Wedge Project - Step 2.ipynb](https://github.com/SilentAccordion/BMKT670.V60-72020-Fall2022-Wedge-Project/blob/main/Wedge%20Project%20-%20Step%202.ipynb)


Loads all data into GBQ data set.

`Wedge Project - Step 2.ipynb`: This is a jupyter notebook file which is able to complete all requirements for Task 2. The early cells in the notebook setup general Python and GBQ requirements, including modules and setting up the GBQ client. The code then queries GBQ for ALL orders from a short random list of card_no, downloading directly into a pandas dataframe. The dataframe is then written to the local hard drive.


<!--  Repeat for each file  --> 
	

### Task 3

* Files for this task: 
<!--  List of file or files here  --> 
[Wedge Project - Step 3.ipynb](https://github.com/SilentAccordion/BMKT670.V60-72020-Fall2022-Wedge-Project/blob/main/Wedge%20Project%20-%20Step%203.ipynb)


Loads all data into GBQ data set.

`Wedge Project - Step 3.ipynb`: This is a jupyter notebook file which is able to complete all requirements for Task 3. The early cells in the notebook setup general Python and GBQ requirements, including modules and setting up the GBQ client. The code then queries GBQ for 3 sets of summary data, which it downloads into a pandas dataframe. From the dataframe it generates new tables in a SQLite Database and writes them to disk. It finishes by closing the database.

<!--  Repeat for each file  --> 


## Query Comparison Results

Fill in the following table with the results from the 
queries contained in `gbq_assessment_query.sql`. You only
need to fill in relative difference on the rows where it applies. 
When calculating relative difference, use the formula 
` (your_results - my_results)/my_results)`. 



|  Query  |  Your Results  |  My Results | Difference | Rel. Diff |
|---|---|---|---|---|
| Total Rows  |85760139|85760139|0|0|
| January 2012 Rows  |1070907|1070907|0|0|
| October 2012 Rows  |1042287|1042287|0|0|
| Month with Fewest  |2|2| No  | NA  |
| Num Rows in Month with Fewest  |6556770|6556770|0|0|
| Month with Most  |5|5| No  | NA  |
| Num Rows in Month with Most  |7578372|7578372|0|0|
| Null_TS  |0|7123792|-1|-7123792|
| Null_DT  |0|0|0|0|
| Null_Local  |0|234843|-1|-234843|
| Null_CN  |0|0|0|0|
| Num 5 on High Volume Cards  |14987|14987| No  | NA  |
| Num Rows for Number 5 |460630|460630|0|0|
| Num Rows for 18736  |12153|12153|0|0|
| Product with Most Rows  |   banana organic|   banana organic| No  | NA  |
| Num Rows for that Product  |908639|908639|0|0|
| Product with Fourth-Most Rows  |   avocado hass organic|   avocado hass organic| No  | NA  |
| Num Rows for that Product  |456771|456771|0|0|
| Num Single Record Products  |2703|2769|-0.02383532|-66|
| Year with Highest Portion of Owner Rows  |2014|2014| No  | NA |
| Fraction of Rows from Owners in that Year  |0.7591|0.7591|0|0|
| Year with Lowest Portion of Owner Rows  |2011|2011| No  | NA |
| Fraction of Rows from Owners in that Year  |0.7372|0.7372|0|0|

## Reflections

<!-- I'd love to get 100-200 words on your experience doing the Wedge Project --> 

The wedge project pushed near the edges of my comfort zone and allowed me to dive deeper into some of the new tools and techniques covered in class. Pandas is not something I’ve had the opportunity to use, as php lacks a lot of numerical libraries like Pandas, NumPy, and scikit. I really appreciate the simplicity of moving data around using Pandas, reading in from CSV, pushing out to GBQ and SQLite. I could see myself using these tools for some small scale analysis, if I didn’t have access to my traditional LAMP stack. 

The struggle with the Wedge project, by the end of the semester, I was burnt out on Wedge Data. 5 Weeks of SQL queries, and some other assignments and I don’t want to see another Co-op store receipt ever. But I do appreciate having become comfortable with the Wedge data before starting on the project. It would have been a little more challenging to both complete the tasks and understand the data. Not sure how to balance these for future classes.

What would I change? I would maybe break it up into 3 projects, due at points during the semester. I would like to see more data translation and cleanup. Changing values in columns based on other columns, or even adding columns before pushing to GBQ. It would be really fun to start looking at complete orders and trying to match them to recipes. Or do some market basket analysis with the data.

