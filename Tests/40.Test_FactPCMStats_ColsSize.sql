CREATE PROCEDURE Test_FactPCMStats_ColsSize
AS
BEGIN
Declare @Result int 

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='DateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','DateKey Column Size is NULL','DateKey Column Size must be NULL','DateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='StartDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','StartDateKey Column Size is NULL','StartDateKey Column Size must be NULL','StartDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='EndDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','EndDateKey Column Size is NULL','EndDateKey Column Size must be NULL','EndDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='FacilityId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','FacilityId Column Size is NULL','FacilityId Column Size must be NULL','FacilityId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalCalls Column Size is NULL','TotalCalls Column Size must be NULL','TotalCalls Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCompletedCalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalCompletedCalls Column Size is NULL','TotalCompletedCalls Column Size must be NULL','TotalCompletedCalls Column Size is not NULL'



IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='Total3to5MinCalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','Total3to5MinCalls Column Size is NULL','Total3to5MinCalls Column Size must be NULL','Total3to5MinCalls Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalRorOrOFICalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalRorOrOFICalls Column Size is NULL','TotalRorOrOFICalls Column Size must be NULL','TotalRorOrOFICalls Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalEscalatedCalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalEscalatedCalls Column Size is NULL','TotalEscalatedCalls Column Size must be NULL','TotalEscalatedCalls Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalOpptyCalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalOpptyCalls Column Size is NULL','TotalOpptyCalls Column Size must be NULL','TotalOpptyCalls Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCallers' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalCallers Column Size is NULL','TotalCallers Column Size must be NULL','TotalCallers Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCallersLoggedIn' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalCallersLoggedIn Column Size is NULL','TotalCallersLoggedIn Column Size must be NULL','TotalCallersLoggedIn Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCallersNotLoggedIn' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalCallersNotLoggedIn Column Size is NULL','TotalCallersNotLoggedIn Column Size must be NULL','TotalCallersNotLoggedIn Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalActiveCallers' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalActiveCallers Column Size is NULL','TotalActiveCallers Column Size must be NULL','TotalActiveCallers Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalInactiveCallers' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalInactiveCallers Column Size is NULL','TotalInactiveCallers Column Size must be NULL','TotalInactiveCallers Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='FacilityUnitsWithNoCall' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','FacilityUnitsWithNoCall Column Size is NULL','FacilityUnitsWithNoCall Column Size must be NULL','FacilityUnitsWithNoCall Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='FacilityUnitsWithCall' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','FacilityUnitsWithCall Column Size is NULL','FacilityUnitsWithCall Column Size must be NULL','FacilityUnitsWithCall Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalUnits' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalUnits Column Size is NULL','TotalUnits Column Size must be NULL','TotalUnits Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalDepartments' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalDepartments Column Size is NULL','TotalDepartments Column Size must be NULL','TotalDepartments Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalUnitsWithAssignments' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalUnitsWithAssignments Column Size is NULL','TotalUnitsWithAssignments Column Size must be NULL','TotalUnitsWithAssignments Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalDepartmentsWithAssignments' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalDepartmentsWithAssignments Column Size is NULL','TotalDepartmentsWithAssignments Column Size must be NULL','TotalDepartmentsWithAssignments Column Size is not NULL'

--------------
IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='AssignedQCount' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','AssignedQCount Column Size is NULL','AssignedQCount Column Size must be NULL','AssignedQCount Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='SpecializedQCount' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','SpecializedQCount Column Size is NULL','SpecializedQCount Column Size must be NULL','SpecializedQCount Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='IsMessageCenterActive' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','IsMessageCenterActive Column Size is NULL','IsMessageCenterActive Column Size must be NULL','IsMessageCenterActive Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='AverageCallTimeSeconds' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','AverageCallTimeSeconds Column Size is NULL','AverageCallTimeSeconds Column Size must be NULL','AverageCallTimeSeconds Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalSerialSurveyCalls' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalSerialSurveyCalls Column Size is NULL','TotalSerialSurveyCalls Column Size must be NULL','TotalSerialSurveyCalls Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='PatientsAttempted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','PatientsAttempted Column Size is NULL','PatientsAttempted Column Size must be NULL','PatientsAttempted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalPatients' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','TotalPatients Column Size is NULL','TotalPatients Column Size must be NULL','TotalPatients Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='IsCallSurveyExportActive' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsSize','IsCallSurveyExportActive Column Size is NULL','IsCallSurveyExportActive Column Size must be NULL','IsCallSurveyExportActive Column Size is not NULL'

END
GO