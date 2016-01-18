CREATE PROCEDURE Test_FactPCMStats_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='DateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','DateKey DataType is int','DateKey DataType must be int','DateKey DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='StartDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','StartDateKey DataType is INT','StartDateKey DataType must be INT','StartDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='EndDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','EndDateKey DataType is INT','EndDateKey DataType must be INT','EndDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='FacilityId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','FacilityId DataType is int','FacilityId DataType must be int','FacilityId DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalCalls DataType is int','TotalCalls DataType must be int','TotalCalls DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCompletedCalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalCompletedCalls DataType is int','TotalCompletedCalls DataType must be int','TotalCompletedCalls DataType is not int'



IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='Total3to5MinCalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','Total3to5MinCalls DataType is int','Total3to5MinCalls DataType must be int','Total3to5MinCalls DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalRorOrOFICalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalRorOrOFICalls DataType is int','TotalRorOrOFICalls DataType must be int','TotalRorOrOFICalls DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalEscalatedCalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalEscalatedCalls DataType is int','TotalEscalatedCalls DataType must be int','TotalEscalatedCalls DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalOpptyCalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalOpptyCalls DataType is int','TotalOpptyCalls DataType must be int','TotalOpptyCalls DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCallers' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalCallers DataType is int','TotalCallers DataType must be int','TotalCallers DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCallersLoggedIn' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalCallersLoggedIn DataType is int','TotalCallersLoggedIn DataType must be int','TotalCallersLoggedIn DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalCallersNotLoggedIn' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalCallersNotLoggedIn DataType is int','TotalCallersNotLoggedIn DataType must be int','TotalCallersNotLoggedIn DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalActiveCallers' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalActiveCallers DataType is int','TotalActiveCallers DataType must be int','TotalActiveCallers DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalInactiveCallers' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalInactiveCallers DataType is int','TotalInactiveCallers DataType must be int','TotalInactiveCallers DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='FacilityUnitsWithNoCall' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','FacilityUnitsWithNoCall DataType is int','FacilityUnitsWithNoCall DataType must be int','FacilityUnitsWithNoCall DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='FacilityUnitsWithCall' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','FacilityUnitsWithCall DataType is int','FacilityUnitsWithCall DataType must be int','FacilityUnitsWithCall DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalUnits' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalUnits DataType is int','TotalUnits DataType must be int','TotalUnits DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalDepartments' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalDepartments DataType is int','TotalDepartments DataType must be int','TotalDepartments DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalUnitsWithAssignments' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalUnitsWithAssignments DataType is int','TotalUnitsWithAssignments DataType must be int','TotalUnitsWithAssignments DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalDepartmentsWithAssignments' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalDepartmentsWithAssignments DataType is int','TotalDepartmentsWithAssignments DataType must be int','TotalDepartmentsWithAssignments DataType is not int'

--------------
IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='AssignedQCount' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','AssignedQCount DataType is int','AssignedQCount DataType must be int','AssignedQCount DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='SpecializedQCount' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','SpecializedQCount DataType is int','SpecializedQCount DataType must be int','SpecializedQCount DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='IsMessageCenterActive' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','IsMessageCenterActive DataType is bit','IsMessageCenterActive DataType must be bit','IsMessageCenterActive DataType is not bit'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='AverageCallTimeSeconds' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','AverageCallTimeSeconds DataType is int','AverageCallTimeSeconds DataType must be int','AverageCallTimeSeconds DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalSerialSurveyCalls' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalSerialSurveyCalls DataType is int','TotalSerialSurveyCalls DataType must be int','TotalSerialSurveyCalls DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='PatientsAttempted' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','PatientsAttempted DataType is int','PatientsAttempted DataType must be int','PatientsAttempted DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='TotalPatients' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','TotalPatients DataType is int','TotalPatients DataType must be int','TotalPatients DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactPCMStats' AND Column_Name='IsCallSurveyExportActive' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumnsDataType','IsCallSurveyExportActive DataType is bit','IsCallSurveyExportActive DataType must be bit','IsCallSurveyitExportActive DataType is not b'

END
GO





























