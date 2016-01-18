CREATE PROCEDURE Test_FactEmpData_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='DateKey' and CHARACTER_MAXIMUM_LENGTH IS Null)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumSize','DateKey Column Size is Null','DateKey Column Size must be NULL','DateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='OrganizationsKey' and CHARACTER_MAXIMUM_LENGTH IS Null)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','OrganizationsKey Column Size is NULL','OrganizationsKey Column Size must be NULL','OrganizationsKey Column Size is not NULL'


IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='Year' and CHARACTER_MAXIMUM_LENGTH IS Null)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','Year Column Size is Null','Year Column Size must be Null','Year Column Size is not Null'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='LEMActiveList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','LEMActiveList Column Size is -1','LEMActiveList Column Size must be -1','LEMActiveList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='WeigthedGoal8List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','WeigthedGoal8List Column Size is -1','WeigthedGoal8List Column Size must be -1','WeigthedGoal8List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='90DayPlanApprovedList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','90DayPlanApprovedList Column Size is -1','90DayPlanApprovedList Column Size must be -1','90DayPlanApprovedList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationScore1List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvaluationScore1List Column Size is -1','EvaluationScore1List Column Size must be -1','EvaluationScore1List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationLockedList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvaluationLockedList Column Size is -1','EvaluationLockedList Column Size must be -1','EvaluationLockedList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationWeight100List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvaluationWeight100List Column Size is -1','EvaluationWeight100List Column Size must be -1','EvaluationWeight100List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvaluationOpenList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvaluationOpenList Column Size is -1','EvaluationOpenList Column Size must be -1','EvaluationOpenList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='90DayPlanUsedList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','90DayPlanUsedList Column Size is -1','90DayPlanUsedList Column Size must be -1','90DayPlanUsedList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='GoalWeight20List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','GoalWeight20List Column Size is -1','GoalWeight20List Column Size must be -1','GoalWeight20List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='GoalsFromTemplateList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','GoalsFromTemplateList Column Size is -1','GoalsFromTemplateList Column Size must be -1','GoalsFromTemplateList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='LeadersWithGoalsList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','LeadersWithGoalsList Column Size is -1','LeadersWithGoalsList Column Size must be -1','LeadersWithGoalsList Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='LeadersWithResultsList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','LeadersWithResultsList Column Size is -1','LeadersWithResultsList Column Size must be -1','LeadersWithResultsList Column Size is not -1'


IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess1List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvalScoreLess1List Column Size is -1','EvalScoreLess1List Column Size must be -1','EvalScoreLess1List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess2List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvalScoreLess2List Column Size is -1','EvalScoreLess2List Column Size must be -1','EvalScoreLess2List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess3List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvalScoreLess3List Column Size is -1','EvalScoreLess3List Column Size must be -1','EvalScoreLess3List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess4List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvalScoreLess4List Column Size is -1','EvalScoreLess4List Column Size must be -1','EvalScoreLess4List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScoreLess5List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvalScoreLess5List Column Size is -1','EvalScoreLess5List Column Size must be -1','EvalScoreLess5List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='EvalScore5List' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','EvalScore5List Column Size is -1','EvalScore5List Column Size must be -1','EvalScore5List Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='AvgLEMScore' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','AvgLEMScore Column Size is NULL','AvgLEMScore Column Size must be NULL','AvgLEMScore Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='TotalPillars' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','TotalPillars Column Size is NULL','TotalPillars Column Size must be NULL','TotalPillars Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactEmpData' AND Column_Name='WeigthedGoal8PlusList' and CHARACTER_MAXIMUM_LENGTH='-1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactEmpDataColumnsColumnSize','WeigthedGoal8PlusList Column Size is -1','WeigthedGoal8PlusList Column Size must be -1','WeigthedGoal8PlusList Column Size is not -1'
END
GO

