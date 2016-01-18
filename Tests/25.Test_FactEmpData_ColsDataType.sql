CREATE PROCEDURE Test_FactEmpData_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='DateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','DateKey DataType is INT','DateKey DataType must be INT','DateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='OrganizationsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','OrganizationsKey DataType is INT','OrganizationsKey DataType must be INT','OrganizationsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='Year' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','Year DataType is INT','Year DataType must be INT','Year DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='LEMActiveList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','LEMActiveList DataType is varchar','LEMActiveList DataType must be varchar','LEMActiveList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='WeigthedGoal8List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','WeigthedGoal8List DataType is varchar','WeigthedGoal8List DataType must be varchar','WeigthedGoal8List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='90DayPlanApprovedList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','90DayPlanApprovedList DataType is varchar','90DayPlanApprovedList DataType must be varchar','90DayPlanApprovedList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationScore1List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvaluationScore1List DataType is varchar','EvaluationScore1List DataType must be varchar','EvaluationScore1List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationLockedList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvaluationLockedList DataType is varchar','EvaluationLockedList DataType must be varchar','EvaluationLockedList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationWeight100List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvaluationWeight100List DataType is varchar','EvaluationWeight100List DataType must be varchar','EvaluationWeight100List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationOpenList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvaluationOpenList DataType is varchar','EvaluationOpenList DataType must be varchar','EvaluationOpenList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='90DayPlanUsedList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','90DayPlanUsedList DataType is varchar','90DayPlanUsedList DataType must be varchar','90DayPlanUsedList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='GoalWeight20List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','GoalWeight20List DataType is varchar','GoalWeight20List DataType must be varchar','GoalWeight20List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='GoalsFromTemplateList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','GoalsFromTemplateList DataType is varchar','GoalsFromTemplateList DataType must be varchar','GoalsFromTemplateList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='LeadersWithGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','LeadersWithGoalsList DataType is varchar','LeadersWithGoalsList DataType must be varchar','LeadersWithGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='LeadersWithResultsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','LeadersWithResultsList DataType is varchar','LeadersWithResultsList DataType must be varchar','LeadersWithResultsList DataType is not varchar'


IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess1List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvalScoreLess1List DataType is varchar','EvalScoreLess1List DataType must be varchar','EvalScoreLess1List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess2List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvalScoreLess2List DataType is varchar','EvalScoreLess2List DataType must be varchar','EvalScoreLess2List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess3List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvalScoreLess3List DataType is varchar','EvalScoreLess3List DataType must be varchar','EvalScoreLess3List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess4List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvalScoreLess4List DataType is varchar','EvalScoreLess4List DataType must be varchar','EvalScoreLess4List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess5List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvalScoreLess5List DataType is varchar','EvalScoreLess5List DataType must be varchar','EvalScoreLess5List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScore5List' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','EvalScore5List DataType is varchar','EvalScore5List DataType must be varchar','EvalScore5List DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='AvgLEMScore' and Data_Type='decimal')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','AvgLEMScore DataType is decimal','AvgLEMScore DataType must be decimal','AvgLEMScore DataType is not decimal'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='TotalPillars' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','TotalPillars DataType is int','TotalPillars DataType must be int','TotalPillars DataType is not int'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='WeigthedGoal8PlusList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsDataType','WeigthedGoal8PlusList DataType is varchar','WeigthedGoal8PlusList DataType must be varchar','WeigthedGoal8PlusList DataType is not varchar'
END
GO

