SELECT TOP(100) * FROM  sys.dm_db_index_physical_stats(DB_ID(N'test_gladkikh'), NULL, NULL, NULL, NULL) ORDER BY avg_fragmentation_in_percent;
GO
