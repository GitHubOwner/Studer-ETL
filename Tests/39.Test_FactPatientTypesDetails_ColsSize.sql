CREATE PROCEDURE Test_FactPatientTypesDetails_ColsSize
AS
BEGIN
Declare @Result INT

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='DateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','DateKey Column Size is NULL','DateKey Column Size must be NULL','DateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='StartDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','StartDateKey Column Size is NULL','StartDateKey Column Size must be NULL','StartDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='EndDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL) 
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','EndDateKey Column Size is NULL','EndDateKey Column Size must be NULL','EndDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='FacilityId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','FacilityId Column Size is NULL','FacilityId Column Size must be NULL','FacilityId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientTypeId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','PatientTypeId Column Size is NULL','PatientTypeId Column Size must be NULL','PatientTypeId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientTypeName' and CHARACTER_MAXIMUM_LENGTH=100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','PatientTypeName Column Size is 100','PatientTypeName Column Size must be 100','PatientTypeName Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientAttempted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','PatientAttempted Column Size is NULL','PatientAttempted Column Size must be NULL','PatientAttempted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientCompleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','PatientCompleted Column Size is NULL','PatientCompleted Column Size must be NULL','PatientCompleted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='TotalPatients' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsColumn','TotalPatients Column Size is NULL','TotalPatients Column Size must be NULL','TotalPatients Column Size is not NULL'

END
GO