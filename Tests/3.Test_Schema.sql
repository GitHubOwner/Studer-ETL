CREATE PROCEDURE Test_Schema
AS
BEGIN
Declare @Result int
IF EXISTS (SELECT * FROM  information_schema.columns WHERE TABLE_SCHEMA = 'dbo')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifySchema','dbo schema is present','dbo schema must be present','dbo schema is not present'
END
GO
