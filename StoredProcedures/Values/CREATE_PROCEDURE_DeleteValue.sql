USE [ValuesDB]

-- =============================================
-- Author:		Francisco Bahamondes
-- Create date: 2019-01-02
-- Description:	Borra valor de tabla values por 
-- id
-- =============================================
CREATE PROCEDURE [dbo].[DeleteValue]
	@Id int
AS
BEGIN
	delete [values]
	where Id = @Id
END
GO
