CREATE PROCEDURE Test_FactPatientTypesDetails_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='DateKey' and Data_Type='BIGINT')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsDataType','DateKey DataType is BIGINT','DateKey DataType must be BIGINT','DateKey DataType is not BIGINT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='StartDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','StartDateKey DataType is INT','StartDateKey DataType must be INT','StartDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='EndDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','EndDateKey DataType is INT','EndDateKey DataType must be INT','EndDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='FacilityId' and Data_Type='BIGINT')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPatientTypesDetailsColumnsDataType','FacilityId DataType is BIGINT','FacilityId DataType must be BIGINT','FacilityId DataType is not BIGINT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientTypeId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','PatientTypeId DataType is INT','PatientTypeId DataType must be INT','PatientTypeId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientTypeName' and Data_Type='nvarchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','PatientTypeName DataType is nvarchar','PatientTypeName DataType must be nvarchar','PatientTypeName DataType is not nvarchar'




IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientAttempted' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','PatientAttempted DataType is INT','PatientAttempted DataType must be INT','PatientAttempted DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='PatientCompleted' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','PatientCompleted DataType is INT','PatientCompleted DataType must be INT','PatientCompleted DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPatientTypesDetails' AND Column_Name='TotalPatients' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactLogInStatsColumnsDataType','TotalPatients DataType is INT','TotalPatients DataType must be INT','TotalPatients DataType is not INT'

END
GO