CREATE PROCEDURE Test_DimEmployees_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='EmployeesKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column EmployeesKey is present','Column EmployeesKey must be present','Column EmployeesKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Id')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Id is present','Column Id must be present','Column Id is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='UserId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column UserId is present','Column UserId must be present','Column UserId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='OrganizationsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column OrganizationsKey is present','Column OrganizationsKey must be present','Column OrganizationsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='DepartmentsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column DepartmentsKey is present','Column DepartmentsKey must be present','Column DepartmentsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='DivisionsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column DivisionsKey is present','Column DivisionsKey must be present','Column DivisionsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Name')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Name is present','Column Name must be present','Column Name is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='FirstName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column FirstName is present','Column FirstName must be present','Column FirstName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='LastName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column LastName is present','Column LastName must be present','Column LastName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Address1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Address1 is present','Column Address1 must be present','Column Address1 is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Address2')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Address2 is present','Column Address2 must be present','Column Address2 is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='City')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column City is present','Column City must be present','Column City is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='State')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column State is present','Column State must be present','Column State is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Zip')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Zip is present','Column Zip must be present','Column Zip is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Phone')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Phone is present','Column Phone must be present','Column Phone is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Mobile')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Mobile is present','Column Mobile must be present','Column Mobile is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Pager')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Pager is present','Column Pager must be present','Column Pager is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='Email')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column Email is present','Column Email must be present','Column Email is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='EmployeeNumber')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column EmployeeNumber is present','Column EmployeeNumber must be present','Column EmployeeNumber is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='HireDate')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column HireDate is present','Column HireDate must be present','Column HireDate is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='IsDeptAdmin')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column IsDeptAdmin is present','Column IsDeptAdmin must be present','Column IsDeptAdmin is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='IsLEMActive')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column IsLEMActive is present','Column IsLEMActive must be present','Column IsLEMActive is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='DateUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column DateUpdated is present','Column DateUpdated must be present','Column DateUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='UserUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column UserUpdated is present','Column UserUpdated must be present','Column UserUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='IsDeleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column IsDeleted is present','Column IsDeleted must be present','Column IsDeleted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='IsCurrentLeader')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column IsCurrentLeader is present','Column IsCurrentLeader must be present','Column IsCurrentLeader is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='IsLeaderNonRateableByLEM')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column IsLeaderNonRateableByLEM is present','Column IsLeaderNonRateableByLEM must be present','Column IsLeaderNonRateableByLEM is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='StartDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column StartDateKey is present','Column StartDateKey must be present','Column StartDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='EndDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column EndDateKey is present','Column EndDateKey must be present','Column EndDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimEmployees' and Column_Name='ActiveFlag')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimEmployeesColumns','Column ActiveFlag is present','Column ActiveFlag must be present','Column ActiveFlag is not present'

END
