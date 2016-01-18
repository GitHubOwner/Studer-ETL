CREATE PROCEDURE Test_DimTables
AS
BEGIN
Declare @Result int
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='DimDate')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimTables','Table DimDate is present','Table DimDate must be present','Table DimDate is not present'

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='DimDepartments')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimTables','Table DimDepartments is present','Table DimDepartments must be present','Table DimDepartments is not present'


IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='DimDivisions')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimTables','Table DimDivisions is present','Table DimDivisions must be present','Table DimDivisions is not present'

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='DimEmployees')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimTables','Table DimEmployees is present','Table DimEmployees must be present','Table DimEmployees is not present'

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='DimFacilities')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimTables','Table DimFacilities is present','Table DimFacilities must be present','Table DimFacilities is not present'

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='DimOrganizations')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimTables','Table DimOrganizations is present','Table DimOrganizations must be present','Table DimOrganizations is not present'
END
GO