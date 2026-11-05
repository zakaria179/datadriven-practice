select session_id,
       user_id,
       session_duration_sec
FROM user_sessionS
where  extract(YEAR FROM TO_DATE(SESSION_START)) = 2026 AND SESSION_DURATION_SEC <100
