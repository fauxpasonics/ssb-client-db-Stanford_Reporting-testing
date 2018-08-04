SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Transaction__c] AS 
						---- CREATED BY PROCESS ON Jan 13 2017  7:10PM
						Select * from ProdCopy.Transaction__c Where 1=1 and IsDeleted = 0
GO
