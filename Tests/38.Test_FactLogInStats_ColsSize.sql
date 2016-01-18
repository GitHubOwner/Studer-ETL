CREATE PROCEDURE Test_FactLogInStats_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='DateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsSize','DateKey Column Size is NULL','DateKey Column Size must be NULL','DateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='LoggedAuditId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsSize','LoggedAuditId Column Size is NULL','LoggedAuditId Column Size must be NULL','LoggedAuditId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='OrganizationID' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsSize','OrganizationID Column Size is NULL','OrganizationID Column Size must be NULL','OrganizationID Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='EmployeeId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsSize','EmployeeId Column Size is NULL','EmployeeId Column Size must be NULL','EmployeeId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='IPAddress' and CHARACTER_MAXIMUM_LENGTH=20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsSize','IPAddress Column Size is 20','IPAddress Column Size must be 20','IPAddress Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='LogInTime' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsSize','LogInTime Column Size is NULL','LogInTime Column Size must be NULL','LogInTime Column Size is not NULL'

ENd
Go