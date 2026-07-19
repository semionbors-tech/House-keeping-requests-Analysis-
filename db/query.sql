SELECT master_id, first_name, last_name, current_lat, current_lon
FROM employees
WHERE specialization = 'Слесарь'
  AND qualification_rank >= 4
  AND current_status = 'Свободен'
  AND is_on_shift = TRUE
ORDER BY last_active_time DESC;
