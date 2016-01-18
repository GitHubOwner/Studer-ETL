CREATE PROCEDURE Test_FactTables
AS
BEGIN
Declare @Result int
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='FactEmpData')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactTables','Table FactEmpData is present','Table FactEmpData must be present','Table FactEmpData is not present'

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='FactGoalsData')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactTables','Table FactGoalsData is present','Table FactGoalsData must be present','Table FactGoalsData is not present'


IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='FactLogInStats')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactTables','Table FactLogInStats is present','Table FactLogInStats must be present','Table FactLogInStats is not present'

END

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='FactPatientTypesDetails')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactTables','Table FactPatientTypesDetails is present','Table FactPatientTypesDetails must be present','Table FactPatientTypesDetails is not present'

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.Tables where Table_name='FactPCMStats')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactTables','Table FactPCMStats is present','Table FactPCMStats must be present','Table FactPCMStats is not present'

GO


