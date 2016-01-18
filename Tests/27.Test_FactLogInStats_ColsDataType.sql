CREATE PROCEDURE Test_FactLogInStats_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='DateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','DateKey DataType is INT','DateKey DataType must be INT','DateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='LoggedAuditId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','LoggedAuditId DataType is INT','LoggedAuditId DataType must be INT','LoggedAuditId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='OrganizationID' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','OrganizationID DataType is INT','OrganizationID DataType must be INT','OrganizationID DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='EmployeeId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','EmployeeId DataType is INT','EmployeeId DataType must be INT','EmployeeId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='IPAddress' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','IPAddress DataType is varchar','IPAddress DataType must be varchar','IPAddress DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactLogInStats' AND Column_Name='LogInTime' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','LogInTime DataType is datetime','LogInTime DataType must be datetime','LogInTime DataType is not datetime'

ENd
Go