SELECT CONCAT('KILL ', id, ';') AS kill_command
FROM information_schema.processlist
WHERE user != 'system user' AND id != CONNECTION_ID();
