CREATE PROCEDURE Test_FactGoalsData_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='DateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column DateKey is present','Column DateKey must be present','Column DateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='OrganizationsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column OrganizationsKey is present','Column OrganizationsKey must be present','Column OrganizationsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='Year')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column Year is present','Column Year must be present','Column Year is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='LEMGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column LEMGoalsList is present','Column LEMGoalsList must be present','Column LEMGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='TemplateGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column TemplateGoalsList is present','Column TemplateGoalsList must be present','Column TemplateGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='CustomGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column CustomGoalsList is present','Column CustomGoalsList must be present','Column CustomGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='TemplatesList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column TemplatesList is present','Column TemplatesList must be present','Column TemplatesList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='TemplatesInUseList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column TemplatesInUseList is present','Column TemplatesInUseList must be present','Column TemplatesInUseList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='TemplatesNotUsedList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column TemplatesNotUsedList is present','Column TemplatesNotUsedList must be present','Column TemplatesNotUsedList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='OverArchingListGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column OverArchingListGoalsList is present','Column OverArchingListGoalsList must be present','Column OverArchingListGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='AlignedGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column AlignedGoalsList is present','Column AlignedGoalsList must be present','Column AlignedGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='PersonalGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column PersonalGoalsList is present','Column PersonalGoalsList must be present','Column PersonalGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='MultipleGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column MultipleGoalsList is present','Column MultipleGoalsList must be present','Column MultipleGoalsList is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='FactGoalsData' and Column_Name='SingleGoalsList')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyFactGoalsDataColumns','Column SingleGoalsList is present','Column SingleGoalsList must be present','Column SingleGoalsList is not present'

END
GO