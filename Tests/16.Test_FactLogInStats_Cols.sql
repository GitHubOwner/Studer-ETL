CREATE PROCEDURE Test_FactLogInStats_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactLogInStats' and Column_Name='DateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumns','Column DateKey is present','Column DateKey must be present','Column DateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactLogInStats' and Column_Name='LoggedAuditId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumns','Column LoggedAuditId is present','Column LoggedAuditId must be present','Column LoggedAuditId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactLogInStats' and Column_Name='OrganizationID')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumns','Column OrganizationID is present','Column OrganizationID must be present','Column OrganizationID is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactLogInStats' and Column_Name='EmployeeId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumns','Column EmployeeId is present','Column EmployeeId must be present','Column EmployeeId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactLogInStats' and Column_Name='IPAddress')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumns','Column IPAddress is present','Column IPAddress must be present','Column IPAddress is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactLogInStats' and Column_Name='LogInTime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumns','Column LogInTime is present','Column LogInTime must be present','Column LogInTime is not present'

END