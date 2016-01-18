CREATE PROCEDURE Test_FactEmpData_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='DateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column DateKey is present','Column DateKey must be present','Column DateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='OrganizationsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column OrganizationsKey is present','Column OrganizationsKey must be present','Column OrganizationsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='Year')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column Year is present','Column Year must be present','Column Year is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='LEMActiveList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column LEMActiveList is present','Column LEMActiveList must be present','Column LEMActiveList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='WeigthedGoal8List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column WeigthedGoal8List is present','Column WeigthedGoal8List must be present','Column WeigthedGoal8List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='90DayPlanApprovedList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column 90DayPlanApprovedList is present','Column 90DayPlanApprovedList must be present','Column 90DayPlanApprovedList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvaluationScore1List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvaluationScore1List is present','Column EvaluationScore1List must be present','Column EvaluationScore1List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvaluationLockedList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvaluationLockedList is present','Column EvaluationLockedList must be present','Column EvaluationLockedList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvaluationWeight100List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvaluationWeight100List is present','Column EvaluationWeight100List must be present','Column EvaluationWeight100List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvaluationOpenList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvaluationOpenList is present','Column EvaluationOpenList must be present','Column EvaluationOpenList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='90DayPlanUsedList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column 90DayPlanUsedList is present','Column 90DayPlanUsedList must be present','Column 90DayPlanUsedList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='GoalWeight20List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column GoalWeight20List is present','Column GoalWeight20List must be present','Column GoalWeight20List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='GoalsFromTemplateList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column GoalsFromTemplateList is present','Column GoalsFromTemplateList must be present','Column GoalsFromTemplateList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='LeadersWithGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column LeadersWithGoalsList is present','Column LeadersWithGoalsList must be present','Column LeadersWithGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='LeadersWithResultsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column LeadersWithResultsList is present','Column LeadersWithResultsList must be present','Column LeadersWithResultsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvalScoreLess1List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvalScoreLess1List is present','Column EvalScoreLess1List must be present','Column EvalScoreLess1List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvalScoreLess2List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvalScoreLess2List is present','Column EvalScoreLess2List must be present','Column EvalScoreLess2List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvalScoreLess3List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvalScoreLess3List is present','Column EvalScoreLess3List must be present','Column EvalScoreLess3List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvalScoreLess4List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvalScoreLess4List is present','Column EvalScoreLess4List must be present','Column EvalScoreLess4List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvalScoreLess5List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvalScoreLess5List is present','Column EvalScoreLess5List must be present','Column EvalScoreLess5List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='EvalScore5List')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column EvalScore5List is present','Column EvalScore5List must be present','Column EvalScore5List is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='AvgLEMScore')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column AvgLEMScore is present','Column AvgLEMScore must be present','Column AvgLEMScore is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='TotalPillars')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column TotalPillars is present','Column TotalPillars must be present','Column TotalPillars is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactEmpData' and Column_Name='WeigthedGoal8PlusList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumns','Column WeigthedGoal8PlusList is present','Column WeigthedGoal8PlusList must be present','Column WeigthedGoal8PlusList is not present'

END