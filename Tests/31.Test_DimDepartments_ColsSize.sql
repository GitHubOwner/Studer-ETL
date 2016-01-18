CREATE PROCEDURE Test_DimDepartments_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='DepartmentsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','DepartmentsKey Column Size is NULL','DepartmentsKey Column Size must be NULL','DepartmentsKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Id' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','ID Column Size is NULL','Id Column Size must be NULL','Id Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='OrganizationsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','OrganizationsKey Column Size is NULL','OrganizationsKey Column Size must be NULL','OrganizationsKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='LeaderId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','LeaderId Column Size is NULL','LeaderId Column Size must be NULL','LeaderId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='SGDepartmentCategoryId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','SGDepartmentCategoryId Column Size is NULL','SGDepartmentCategoryId Column Size must be NULL','SGDepartmentCategoryId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Name' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','Name Column Size is 100','Name Column Size must be 100','Name Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Abbreviation' and CHARACTER_MAXIMUM_LENGTH = 10)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','Abbreviation Column Size is 10','Abbreviation Column Size must be 10','Abbreviation Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Code' and CHARACTER_MAXIMUM_LENGTH = 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','Code Column Size is 20','Code Column Size must be 20','Code Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='DateUpdated' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','DateUpdated Column Size is null','DateUpdated Column Size must be null','DateUpdated Column Size is not null'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='UserUpdated' and CHARACTER_MAXIMUM_LENGTH = 256)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','UserUpdated Column Size is 256','UserUpdated Column Size must be 256','UserUpdated Column Size is not 256'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='IsDeleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','IsDeleted Column Size is NULL','IsDeleted Column Size must be NULL','IsDeleted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='StartDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','StartDateKey Column Size is NULL','StartDateKey Column Size must be NULL','StartDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='EndDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','EndDateKey Column Size is NULL','EndDateKey Column Size must be NULL','EndDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='ActiveFlag' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','ActiveFlag Column Size is NULL','ActiveFlag Column Size must be NULL','ActiveFlag Column Size is not NULL'
END