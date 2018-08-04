SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Task] AS 
						---- CREATED BY PROCESS ON Nov 20 2016  6:17PM
						Select * from ProdCopy.Task Where 1=1 and IsDeleted = 0
GO
