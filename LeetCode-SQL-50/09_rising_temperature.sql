-- Q9: Rising Temperature
-- LeetCode 197

SELECT today_weather.id
FROM Weather AS today_weather
JOIN Weather AS yesterday_weather
    ON today_weather.recordDate =
       DATE_ADD(yesterday_weather.recordDate, INTERVAL 1 DAY)
WHERE today_weather.temperature > yesterday_weather.temperature;
