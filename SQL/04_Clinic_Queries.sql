SELECT sales_channel, SUM(amount) AS revenue
FROM clinic_sales
GROUP BY sales_channel;

SELECT uid, SUM(amount) AS total
FROM clinic_sales
GROUP BY uid
ORDER BY total DESC;

SELECT cid, SUM(amount) AS revenue
FROM clinic_sales
GROUP BY cid;
