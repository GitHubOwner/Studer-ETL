CREATE PROCEDURE Test_DimEmployees_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='EmployeesKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','EmployeesKey Column Size is NULL','EmployeesKey Column Size must be NULL','EmployeesKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Id' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','ID Column Size is NULL','Id Column Size must be NULL','Id Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='UserId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','UserId Column Size is NULL','UserId Column Size must be NULL','UserId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='OrganizationsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','OrganizationsKey Column Size is NULL','OrganizationsKey Column Size must be NULL','OrganizationsKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='DepartmentsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','DepartmentsKey Column Size is NULL','DepartmentsKey Column Size must be NULL','DepartmentsKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='DivisionsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','DivisionsKey Column Size is NULL','DivisionsKey Column Size must be NULL','DivisionsKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Name' and CHARACTER_MAXIMUM_LENGTH = 200)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Name Column Size is 200','Name Column Size must be 200','Name Column Size is not 200'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='FirstName' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','FirstName Column Size is 100','FirstName Column Size must be 100','FirstName Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='LastName' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','LastName Column Size is 100','LastName Column Size must be 100','LastName Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Address1' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Address1 Column Size is 100','Address1 Column Size must be 100','Address1 Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Address2' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Address2 Column Size is 100','Address2 Column Size must be 100','Address2 Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='City' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','City Column Size is 100','City Column Size must be 100','City Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='State' and CHARACTER_MAXIMUM_LENGTH = 50)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','State Column Size is 50','State Column Size must be 50','State Column Size is not 50'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Zip' and CHARACTER_MAXIMUM_LENGTH = 10)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Zip Column Size is 10','Zip Column Size must be 10','Zip Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Phone' and CHARACTER_MAXIMUM_LENGTH = 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Phone Column Size is 20','Phone Column Size must be 20','Phone Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Mobile' and CHARACTER_MAXIMUM_LENGTH = 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Mobile Column Size is 20','Mobile Column Size must be 20','Mobile Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Pager' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Pager Column Size is 100','Pager Column Size must be 100','Pager Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='Email' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','Email Column Size is 100','Email Column Size must be 100','Email Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='EmployeeNumber' and CHARACTER_MAXIMUM_LENGTH =20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','EmployeeNumber Column Size is 20','EmployeeNumber Column Size must be 20','EmployeeNumber Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='HireDate' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','HireDate Column Size is NULL','HireDate Column Size must be NULL','HireDate Column Size is not NULL'





IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsDeptAdmin' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','IsDeptAdmin Column Size is NULL','IsDeptAdmin Column Size must be NULL','IsDeptAdmin Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsLEMActive' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','IsLEMActive Column Size is NULL','IsLEMActive Column Size must be NULL','IsLEMActive Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='DateUpdated' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','DateUpdated Column Size is null','DateUpdated Column Size must be NULL','DateUpdated Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='UserUpdated' and CHARACTER_MAXIMUM_LENGTH = 256)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','UserUpdated Column Size is 256','UserUpdated Column Size must be 256','UserUpdated Column Size is not 256'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsDeleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','IsDeleted Column Size is NULL','IsDeleted Column Size must be NULL','IsDeleted Column Size is not NULL'

----

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsCurrentLeader' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','IsCurrentLeader Column Size is NULL','IsCurrentLeader Column Size must be NULL','IsCurrentLeader Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='IsLeaderNonRateableByLEM' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','IsLeaderNonRateableByLEM Column Size is NULL','IsLeaderNonRateableByLEM Column Size must be NULL','IsLeaderNonRateableByLEM Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='StartDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','StartDateKey Column Size is NULL','StartDateKey Column Size must be NULL','StartDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='EndDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','EndDateKey Column Size is NULL','EndDateKey Column Size must be NULL','EndDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimEmployees' AND Column_Name='ActiveFlag' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumnsColumn Size','ActiveFlag Column Size is NULL','ActiveFlag Column Size must be NULL','ActiveFlag Column Size is not NULL'

END
GO
