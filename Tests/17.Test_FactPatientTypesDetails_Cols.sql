CREATE PROCEDURE Test_FactPatientTypesDetails_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='DateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column DateKey is present','Column DateKey must be present','Column DateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='StartDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column StartDateKey is present','Column StartDateKey must be present','Column StartDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='EndDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column EndDateKey is present','Column EndDateKey must be present','Column EndDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='FacilityId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column FacilityId is present','Column FacilityId must be present','Column FacilityId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='PatientTypeId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column PatientTypeId is present','Column PatientTypeId must be present','Column PatientTypeId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='PatientTypeName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column PatientTypeName is present','Column PatientTypeName must be present','Column PatientTypeName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='PatientAttempted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column PatientAttempted is present','Column PatientAttempted must be present','Column PatientAttempted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='PatientCompleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column PatientCompleted is present','Column PatientCompleted must be present','Column PatientCompleted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPatientTypesDetails' and Column_Name='TotalPatients')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumns','Column TotalPatients is present','Column TotalPatients must be present','Column TotalPatients is not present'

END