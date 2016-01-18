CREATE PROCEDURE Test_DimEmployees_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='EmployeesKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','EmployeesKey DataType is INT','EmployeesKey DataType must be INT','EmployeesKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Id' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','ID DataType is INT','Id DataType must be INT','Id DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='UserId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','UserId DataType is INT','UserId DataType must be INT','UserId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='OrganizationsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','OrganizationsKey DataType is INT','OrganizationsKey DataType must be INT','OrganizationsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='DepartmentsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','DepartmentsKey DataType is INT','DepartmentsKey DataType must be INT','DepartmentsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='DivisionsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','DivisionsKey DataType is INT','DivisionsKey DataType must be INT','DivisionsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Name' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Name DataType is varchar','Name DataType must be varchar','Name DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='FirstName' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','FirstName DataType is varchar','FirstName DataType must be varchar','FirstName DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='LastName' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','LastName DataType is varchar','LastName DataType must be varchar','LastName DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Address1' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Address1 DataType is varchar','Address1 DataType must be varchar','Address1 DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Address2' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Address2 DataType is varchar','Address2 DataType must be varchar','Address2 DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='City' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','City DataType is varchar','City DataType must be varchar','City DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='State' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','State DataType is varchar','State DataType must be varchar','State DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Zip' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Zip DataType is varchar','Zip DataType must be varchar','Zip DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Phone' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Phone DataType is varchar','Phone DataType must be varchar','Phone DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Mobile' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Mobile DataType is varchar','Mobile DataType must be varchar','Mobile DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Pager' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Pager DataType is varchar','Pager DataType must be varchar','Pager DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Email' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','Email DataType is varchar','Email DataType must be varchar','Email DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='EmployeeNumber' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','EmployeeNumber DataType is varchar','EmployeeNumber DataType must be varchar','EmployeeNumber DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='HireDate' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','HireDate DataType is datetime','HireDate DataType must be datetime','HireDate DataType is not datetime'





IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsDeptAdmin' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','IsDeptAdmin DataType is BIT','IsDeptAdmin DataType must be BIT','IsDeptAdmin DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsLEMActive' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','IsLEMActive DataType is BIT','IsLEMActive DataType must be BIT','IsLEMActive DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='DateUpdated' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','DateUpdated DataType is datetime','DateUpdated DataType must be datetime','DateUpdated DataType is not datetime'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='UserUpdated' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','UserUpdated DataType is varchar','UserUpdated DataType must be varchar','UserUpdated DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsDeleted' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','IsDeleted DataType is BIT','IsDeleted DataType must be BIT','IsDeleted DataType is not BIT'

----

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsCurrentLeader' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','IsCurrentLeader DataType is BIT','IsCurrentLeader DataType must be BIT','IsCurrentLeader DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsLeaderNonRateableByLEM' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','IsLeaderNonRateableByLEM DataType is BIT','IsLeaderNonRateableByLEM DataType must be BIT','IsLeaderNonRateableByLEM DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='StartDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','StartDateKey DataType is INT','StartDateKey DataType must be INT','StartDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='EndDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','EndDateKey DataType is INT','EndDateKey DataType must be INT','EndDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='ActiveFlag' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsDataType','ActiveFlag DataType is BIT','ActiveFlag DataType must be BIT','ActiveFlag DataType is not BIT'

END
GO
