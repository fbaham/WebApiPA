-- =============================================
-- Author:		Francisco Bahamondes
-- Create date: 2019-01-02
-- Description:	Inserta valores en tabla Values
-- =============================================
CREATE PROCEDURE [dbo].[InsertValue] 
	-- Add the parameters for the stored procedure here
	@Value1 int,
	@Value2 nvarchar(500)
AS
BEGIN
	insert into [Values] (Value1, Value2)
	values (@Value1, @Value2)
END
GO


