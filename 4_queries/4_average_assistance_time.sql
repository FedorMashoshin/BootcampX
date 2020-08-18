SELECT  AVG(assistance_requests.completed_at - assistance_requests.started_at) AS avg_time
FROM assistance_requests
ORDER BY avg_time;