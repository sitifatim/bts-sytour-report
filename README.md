# bts-sytour-report

## Project Overview
![g](https://static.wikia.nocookie.net/kpop/images/4/46/BTS_World_Tour_Speak_Yourself_tour_logo.png/revision/latest?cb=20210118050006)

BTS are popular boy group from South Korea. Around August 2018 they held their third world-wide tour under name "Love Yourself World Tour" and add a stadium venue as their extension concert with different name that is "Love: Speak Yourself Tour". In early 2020 they were reported to held another world concert with bigger venues and audiences but as the pandemic came, the concert canceled. Although their concert canceled, it's still amusing how their 2018-2019 concerts were bringing them to become top 3 ranked at Billboard 2019 Year End Top 40 Tours chart worldwide. This report is about reporting BTS Love: Speak Yourself numbers coming with visualization. All datas were gathered from [BTS Touring Data](https://touringdata.wordpress.com/2019/02/16/bts-love-yourself-tour/) from Touring Data Website. 

## Resources Data

The dataset were gathered from [BTS Touring Data](https://touringdata.wordpress.com/2019/02/16/bts-love-yourself-tour/) in format csv based on the website reports. The clean dataset can be seen in this [link](https://github.com/sitifatim/bts-sytour-report/blob/main/speak_yourself_tour.csv). The column details from the table can be seen in this table:
| Column Name |Description|Data Type|
|:------------|:------------------|:----------------|
|Id| Id concert| INT|
|Tour_name|Name the tour|STRING|
|Venue_name|Name of the venue per city|STRING|
|City_name|Name of the city where the concert held|STRING|
|Country_name|Name of the country where the concert held|STRING|
|Country_iso_code|Iso code of the country where the concert held|STRING|
|Attendance|Total attendance from the concert per show|INT|
|Revenue|Total revenue per show in USD|INT|
|Concert_date|The date of concert|DATE|
|Total_show|Number of the show per city|STRING|

## Result of The Report
![report](https://github.com/sitifatim/bts-sytour-report/blob/main/bts_speak_yourself_tour.png)

As can be seen in the report visualization, there are several insight there:
* BTS Love: Speak Yourself Tour gathered total audiences 1,930,642 people with 62 total shows and total revenue $326,137,644.
* Five top country with biggest attendances are Japan, United States, South Korea, Englang, and France with Japan reach more than 500,000 audience.
* Country that has higher revenue and shows is United States with nearly $150,000,000 USD revenue and more than 15 shows. The second country is Japan with more than $50,000,000 USD and around 12 shows. From the state, it can be said United States is the potential country to get bigger venue because it can give average revenue $10,000,000 per show while Japan give average revenue around $4,000,000 per show. 
* City with the most attendaces is Seoul, South Korea with 214,634 people.
