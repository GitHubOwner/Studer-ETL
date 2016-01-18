CREATE PROCEDURE Test_FactPCMStats_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='DateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column DateKey is present','Column DateKey must be present','Column DateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='StartDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column StartDateKey is present','Column StartDateKey must be present','Column StartDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='EndDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column EndDateKey is present','Column EndDateKey must be present','Column EndDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='FacilityID')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column FacilityID is present','Column FacilityID must be present','Column FacilityID is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalCalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalCalls is present','Column TotalCalls must be present','Column TotalCalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalCompletedCalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalCompletedCalls is present','Column TotalCompletedCalls must be present','Column TotalCompletedCalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='Total3to5MinCalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column Total3to5MinCalls is present','Column Total3to5MinCalls must be present','Column Total3to5MinCalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalRorOrOFICalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalRorOrOFICalls is present','Column TotalRorOrOFICalls must be present','Column TotalRorOrOFICalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalEscalatedCalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalEscalatedCalls is present','Column TotalEscalatedCalls must be present','Column TotalEscalatedCalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalOpptyCalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalOpptyCalls is present','Column TotalOpptyCalls must be present','Column TotalOpptyCalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalCallers')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalCallers is present','Column TotalCallers must be present','Column TotalCallers is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalCallersLoggedIn')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalCallersLoggedIn is present','Column TotalCallersLoggedIn must be present','Column TotalCallersLoggedIn is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalCallersNotLoggedIn')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalCallersNotLoggedIn is present','Column TotalCallersNotLoggedIn must be present','Column TotalCallersNotLoggedIn is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalActiveCallers')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalActiveCallers is present','Column TotalActiveCallers must be present','Column TotalActiveCallers is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalInactiveCallers')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalInactiveCallers is present','Column TotalInactiveCallers must be present','Column TotalInactiveCallers is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='FacilityUnitsWithNoCall')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column FacilityUnitsWithNoCall is present','Column FacilityUnitsWithNoCall must be present','Column FacilityUnitsWithNoCall is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='FacilityUnitsWithCall')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column FacilityUnitsWithCall is present','Column FacilityUnitsWithCall must be present','Column FacilityUnitsWithCall is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalUnits')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalUnits is present','Column TotalUnits must be present','Column TotalUnits is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalDepartments')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalDepartments is present','Column TotalDepartments must be present','Column TotalDepartments is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalUnitsWithAssignments')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalUnitsWithAssignments is present','Column TotalUnitsWithAssignments must be present','Column TotalUnitsWithAssignments is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalDepartmentsWithAssignments')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalDepartmentsWithAssignments is present','Column TotalDepartmentsWithAssignments must be present','Column TotalDepartmentsWithAssignments is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='AssignedQCount')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column AssignedQCount is present','Column AssignedQCount must be present','Column AssignedQCount is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='SpecializedQCount')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column SpecializedQCount is present','Column SpecializedQCount must be present','Column SpecializedQCount is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='IsMessageCenterActive')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column IsMessageCenterActive is present','Column IsMessageCenterActive must be present','Column IsMessageCenterActive is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='AverageCallTimeSeconds')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column AverageCallTimeSeconds is present','Column AverageCallTimeSeconds must be present','Column AverageCallTimeSeconds is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalSerialSurveyCalls')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalSerialSurveyCalls is present','Column TotalSerialSurveyCalls must be present','Column TotalSerialSurveyCalls is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='PatientsAttempted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column PatientsAttempted is present','Column PatientsAttempted must be present','Column PatientsAttempted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='TotalPatients')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column TotalPatients is present','Column TotalPatients must be present','Column TotalPatients is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactPCMStats' and Column_Name='IsCallSurveyExportActive')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactPCMStatsColumns','Column IsCallSurveyExportActive is present','Column IsCallSurveyExportActive must be present','Column IsCallSurveyExportActive is not present'


END