-- =============================================
-- Author:		Francisco Bahamondes
-- Create date: 2019-01-02
-- Description:	Obtiene valor de tabla Values 
-- por id
-- =============================================
CREATE PROCEDURE [dbo].[GetValueById] 
	@Id int
AS
BEGIN
	SELECT Id, Value1, Value2
	from [Values]
	where Id = @Id
END
GO


