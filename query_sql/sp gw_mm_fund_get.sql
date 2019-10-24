USE [GLRS_New]
GO
/****** Object:  StoredProcedure [dbo].[gw_mm_fund_get]    Script Date: 10/24/2019 19:58:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure  [dbo].[gw_mm_fund_get]
	@mm_id varchar(10)
as
set nocount on
begin	
	SELECT     [mm_id] tpcode, [mm_name] tpname
	FROM       MMFundType
	where [mm_id]=@mm_id
end
