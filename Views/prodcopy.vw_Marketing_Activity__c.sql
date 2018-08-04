SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Marketing_Activity__c] AS 
						---- CREATED BY PROCESS ON Nov 20 2016  7:54PM
						Select * from ProdCopy.Marketing_Activity__c Where 1=1 and IsDeleted = 0
GO
