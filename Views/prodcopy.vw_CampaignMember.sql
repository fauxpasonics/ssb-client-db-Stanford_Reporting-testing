SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_CampaignMember] AS 
						---- CREATED BY PROCESS ON Nov 20 2016  5:28PM
						Select * from ProdCopy.CampaignMember Where 1=1 and IsDeleted = 0
GO
