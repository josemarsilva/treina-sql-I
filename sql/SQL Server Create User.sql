USE [master]
GO

CREATE LOGIN [northwind_user] WITH PASSWORD=N'northwind_user', DEFAULT_DATABASE=[Northwind], DEFAULT_LANGUAGE=[Português (Brasil)], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [northwind_user] ENABLE
GO

