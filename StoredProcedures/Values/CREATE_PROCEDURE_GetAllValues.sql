USE [ValuesDB]

-- =============================================
-- Author:		Francisco Bahamondes
-- Create date: 2019-01-02
-- Description:	Obtiene valores de tabla Values
-- =============================================
CREATE PROCEDURE [dbo].[GetAllValues]
AS
BEGIN
	Select Id, Value1, Value2
	from [Values]
END
GO


