CREATE PROCEDURE Test_constraints
AS
 BEGIN
 Declare @Result int
 --//1
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_DIMTIME'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_DIMTIME constraint is present','PK_DIMTIME constraint must be present','PK_DIMTIME constraint is not present'
 
 --//2
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_DimDepartments'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_DimDepartments constraint is present','PK_DimDepartments constraint must be present','PK_DimDepartments constraint is not present'
 
 --//3
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_DimDivisions'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_DimDivisions constraint is present','PK_DimDivisions constraint must be present','PK_DimDivisions constraint is not present'
 
 --//4
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_DimEmployees'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_DimEmployees constraint is present','PK_DimEmployees constraint must be present','PK_DimEmployees constraint is not present'
 
 --//5
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_DimFacilities'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_DimFacilities constraint is present','PK_DimFacilities constraint must be present','PK_DimFacilities constraint is not present'
 
 --//6
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_DimOrganizations'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_DimOrganizations constraint is present','PK_DimOrganizations constraint must be present','PK_DimOrganizations constraint is not present'
 
 --//7
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_ETLErrorLog'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_ETLErrorLog constraint is present','PK_ETLErrorLog constraint must be present','PK_ETLErrorLog constraint is not present'
 
 --//8
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_FactEmpData'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_FactEmpData constraint is present','PK_FactEmpData constraint must be present','PK_FactEmpData constraint is not present'
 
 --//9
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_FactGoalsData'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_FactGoalsData constraint is present','PK_FactGoalsData constraint must be present','PK_FactGoalsData constraint is not present'
 
 --//10
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_FactLogInStats'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_FactLogInStats constraint is present','PK_FactLogInStats constraint must be present','PK_FactLogInStats constraint is not present'
 
 --//11
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_FactPCMStats'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_FactPCMStats constraint is present','PK_FactPCMStats constraint must be present','PK_FactPCMStats constraint is not present'
 
 --//12
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_LineageDetails'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_LineageDetails constraint is present','PK_LineageDetails constraint must be present','PK_LineageDetails constraint is not present'
 
 --//13
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_LineageMaster'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_LineageMaster constraint is present','PK_LineageMaster constraint must be present','PK_LineageMaster constraint is not present'
 
 --//14
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_mtdETLSteps'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_mtdETLSteps constraint is present','PK_mtdETLSteps constraint must be present','PK_mtdETLSteps constraint is not present'
 
 --//15
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgActiveCallers'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgActiveCallers constraint is present','PK_stgActiveCallers constraint must be present','PK_stgActiveCallers constraint is not present'
 
 --//16
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgEmployeeGoals'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgEmployeeGoals constraint is present','PK_stgEmployeeGoals constraint must be present','PK_stgEmployeeGoals constraint is not present'
 
 --//17
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgEmployeeGoalsXref'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgEmployeeGoalsXref constraint is present','PK_stgEmployeeGoalsXref constraint must be present','PK_stgEmployeeGoalsXref constraint is not present'
 
 --//18
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgEmployeeOrganization'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgEmployeeOrganization constraint is present','PK_stgEmployeeOrganization constraint must be present','PK_stgEmployeeOrganization constraint is not present'
 
 --//19
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgEmployeePillars'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgEmployeePillars constraint is present','PK_stgEmployeePillars constraint must be present','PK_stgEmployeePillars constraint is not present'
 
 --//20
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgEvaluation'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgEvaluation constraint is present','PK_stgEvaluation constraint must be present','PK_stgEvaluation constraint is not present'
 
 --//21
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgGoalGroups'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgGoalGroups constraint is present','PK_stgGoalGroups constraint must be present','PK_stgGoalGroups constraint is not present'
 
 --//22
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgGoalTemplates'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgGoalTemplates constraint is present','PK_stgGoalTemplates constraint must be present','PK_stgGoalTemplates constraint is not present'
 
 --//23
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgMonthlyResults'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgMonthlyResults constraint is present','PK_stgMonthlyResults constraint must be present','PK_stgMonthlyResults constraint is not present'
 
 --//24
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgPCMCallLogs'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgPCMCallLogs constraint is present','PK_stgPCMCallLogs constraint must be present','PK_stgPCMCallLogs constraint is not present'
 
 --//25
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgCalls'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgCalls constraint is present','PK_stgCalls constraint must be present','PK_stgCalls constraint is not present'
 
 --//26
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgPlanCompletedDates'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgPlanCompletedDates constraint is present','PK_stgPlanCompletedDates constraint must be present','PK_stgPlanCompletedDates constraint is not present'
 
 --//27
 IF EXISTS (
  select * from   INFORMATION_SCHEMA.TABLE_CONSTRAINTS where CONSTRAINT_NAME='PK_stgPlans'
 )
 SET @Result=1;
 ELSE
 SET @Result=0;
 EXECUTE ASSERT @Result, 'Structural', 'VerifyConstraints','PK_stgPlans constraint is present','PK_stgPlans constraint must be present','PK_stgPlans constraint is not present'
 END
 GO