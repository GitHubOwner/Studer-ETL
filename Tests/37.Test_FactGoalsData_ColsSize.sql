CREATE PROCEDURE Test_FactGoalsData_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='DateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','DateKey ColumnSize is NULL','DateKey ColumnSize must be NULL','DateKey ColumnSize is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='OrganizationsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','OrganizationsKey ColumnSize is NULL','OrganizationsKey ColumnSize must be NULL','OrganizationsKey ColumnSize is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='Year' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','Year ColumnSize is NULL','Year ColumnSize must be NULL','Year ColumnSize is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='LEMGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','LEMGoalsList ColumnSize is -1','LEMGoalsList ColumnSize must be -1','LEMGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplateGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','TemplateGoalsList ColumnSize is -1','TemplateGoalsList ColumnSize must be -1','TemplateGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='CustomGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','CustomGoalsList ColumnSize is -1','CustomGoalsList ColumnSize must be -1','CustomGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplatesList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','TemplatesList ColumnSize is -1','TemplatesList ColumnSize must be -1','TemplatesList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplatesInUseList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','TemplatesInUseList ColumnSize is -1','TemplatesInUseList ColumnSize must be -1','TemplatesInUseList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='TemplatesNotUsedList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','TemplatesNotUsedList ColumnSize is -1','TemplatesNotUsedList ColumnSize must be -1','TemplatesNotUsedList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='OverArchingListGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','OverArchingListGoalsList ColumnSize is -1','OverArchingListGoalsList ColumnSize must be -1','OverArchingListGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='AlignedGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','AlignedGoalsList ColumnSize is -1','AlignedGoalsList ColumnSize must be -1','AlignedGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='PersonalGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','PersonalGoalsList ColumnSize is -1','PersonalGoalsList ColumnSize must be -1','PersonalGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='MultipleGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','MultipleGoalsList ColumnSize is -1','MultipleGoalsList ColumnSize must be -1','MultipleGoalsList ColumnSize is not -1'

IF EXISTS (select * from information_schema.columns where table_name='FactGoalsData' AND Column_Name='SingleGoalsList' and CHARACTER_MAXIMUM_LENGTH=-1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumnsSize','SingleGoalsList ColumnSize is -1','SingleGoalsList ColumnSize must be -1','SingleGoalsList ColumnSize is not -1'
ENd
GO