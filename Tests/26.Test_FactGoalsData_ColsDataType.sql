CREATE PROCEDURE Test_FactGoalsData_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='DateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','DateKey DataType is INT','DateKey DataType must be INT','DateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='OrganizationsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','OrganizationsKey DataType is INT','OrganizationsKey DataType must be INT','OrganizationsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='Year' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','Year DataType is INT','Year DataType must be INT','Year DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='LEMGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','LEMGoalsList DataType is varchar','LEMGoalsList DataType must be varchar','LEMGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplateGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','TemplateGoalsList DataType is varchar','TemplateGoalsList DataType must be varchar','TemplateGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='CustomGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','CustomGoalsList DataType is varchar','CustomGoalsList DataType must be varchar','CustomGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplatesList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','TemplatesList DataType is varchar','TemplatesList DataType must be varchar','TemplatesList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplatesInUseList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','TemplatesInUseList DataType is varchar','TemplatesInUseList DataType must be varchar','TemplatesInUseList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplatesNotUsedList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','TemplatesNotUsedList DataType is varchar','TemplatesNotUsedList DataType must be varchar','TemplatesNotUsedList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='OverArchingListGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','OverArchingListGoalsList DataType is varchar','OverArchingListGoalsList DataType must be varchar','OverArchingListGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='AlignedGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','AlignedGoalsList DataType is varchar','AlignedGoalsList DataType must be varchar','AlignedGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='PersonalGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','PersonalGoalsList DataType is varchar','PersonalGoalsList DataType must be varchar','PersonalGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='MultipleGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','MultipleGoalsList DataType is varchar','MultipleGoalsList DataType must be varchar','MultipleGoalsList DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='SingleGoalsList' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsDataType','SingleGoalsList DataType is varchar','SingleGoalsList DataType must be varchar','SingleGoalsList DataType is not varchar'
ENd
GO