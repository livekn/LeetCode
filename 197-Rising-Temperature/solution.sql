# Write your MySQL query statement below
SELECT today.Id FROM Weather today, Weather yesterday WHERE today.Temperature > yesterday.Temperature AND yesterday.Date + interval 1 day = today.Date;