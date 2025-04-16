create database chinni
use chinni
select * from [Online Sales Data]
select FORMAT(Date, 'yyyy-MM') as month,
sum(Total_Revenue) as month_revenue from [Online Sales Data]
group by FORMAT(Date, 'yyyy-MM')
order by month;


select distinct(Transaction_ID) from [Online Sales Data]
WHERE date BETWEEN '2024-03-01' AND '2024-03-31'
