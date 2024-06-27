SELECT session_id, request_id, start_time, status, command, dbname.name
  FROM sys.dm_exec_requests LEFT JOIN sys.databases AS dbname
  ON sys.dm_exec_requests.database_id = dbname.database_id 