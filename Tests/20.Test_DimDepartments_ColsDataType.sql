CREATE PROCEDURE Test_DimDepartments_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='DepartmentsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','DepartmentsKey DataType is INT','DepartmentsKey DataType must be INT','DepartmentsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Id' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','ID DataType is INT','Id DataType must be INT','Id DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='OrganizationsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','OrganizationsKey DataType is INT','OrganizationsKey DataType must be INT','OrganizationsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='LeaderId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','LeaderId DataType is INT','LeaderId DataType must be INT','LeaderId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='SGDepartmentCategoryId' and  Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','SGDepartmentCategoryId DataType is INT','SGDepartmentCategoryId DataType must be INT','SGDepartmentCategoryId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Name' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','Name DataType is varchar','Name DataType must be varchar','Name DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Abbreviation' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','Abbreviation DataType is varchar','Abbreviation DataType must be varchar','Abbreviation DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='Code' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','Code DataType is varchar','Code DataType must be varchar','Code DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='DateUpdated' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','DateUpdated DataType is datetime','DateUpdated DataType must be datetime','DateUpdated DataType is not datetime'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='UserUpdated' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','UserUpdated DataType is varchar','UserUpdated DataType must be varchar','UserUpdated DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='IsDeleted' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','IsDeleted DataType is bit','IsDeleted DataType must be bit','IsDeleted DataType is not bit'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='StartDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','StartDateKey DataType is INT','StartDateKey DataType must be INT','StartDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='EndDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','EndDateKey DataType is INT','EndDateKey DataType must be INT','EndDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDepartments' AND Column_Name='ActiveFlag' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDepartmentsColumnsSize','ActiveFlag DataType is bit','ActiveFlag DataType must be bit','ActiveFlag DataType is not bit'
END