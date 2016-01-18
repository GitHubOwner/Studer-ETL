CREATE PROCEDURE Test_DimDepartments_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='DepartmentsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column DepartmentsKey is present','Column DepartmentsKey must be present','Column DepartmentsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='Id')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column Id is present','Column Id must be present','Column Id is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='OrganizationsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column OrganizationsKey is present','Column OrganizationsKey must be present','Column OrganizationsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='LeaderId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column LeaderId is present','Column LeaderId must be present','Column LeaderId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='SGDepartmentCategoryId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column SGDepartmentCategoryId is present','Column SGDepartmentCategoryId must be present','Column SGDepartmentCategoryId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='Name')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column Name is present','Column Name must be present','Column Name is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='Abbreviation')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column Abbreviation is present','Column Abbreviation must be present','Column Abbreviation is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='Code')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column Code is present','Column Code must be present','Column Code is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='DateUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column DateUpdated is present','Column DateUpdated must be present','Column DateUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='UserUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column UserUpdated is present','Column UserUpdated must be present','Column UserUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='IsDeleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column IsDeleted is present','Column IsDeleted must be present','Column IsDeleted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='StartDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column StartDateKey is present','Column StartDateKey must be present','Column StartDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='EndDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column EndDateKey is present','Column EndDateKey must be present','Column EndDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDepartments' and Column_Name='ActiveFlag')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumns','Column ActiveFlag is present','Column ActiveFlag must be present','Column ActiveFlag is not present'

END
GO