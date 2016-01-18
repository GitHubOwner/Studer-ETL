CREATE PROCEDURE Test_DimDate_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='DateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column DateKey is present','Column DateKey must be present','Column DateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='Date')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column Date is present','Column Date must be present','Column Date is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='Year')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column Year is present','Column Year must be present','Column Year is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='Quarter')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column Quarter is present','Column Quarter must be present','Column Quarter is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='YearQuarter')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column YearQuarter is present','Column YearQuarter must be present','Column YearQuarter is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='Month')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column Month is present','Column Month must be present','Column Month is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='YearMonth')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column YearMonth is present','Column YearMonth must be present','Column YearMonth is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='MonthName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column MonthName is present','Column MonthName must be present','Column MonthName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='ShortMonthName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column ShortMonthName is present','Column ShortMonthName must be present','Column ShortMonthName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='Week')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column Week is present','Column Week must be present','Column Week is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='DayInYear')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column DayInYear is present','Column DayInYear must be present','Column DayInYear is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='DayInMonth')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column DayInMonth is present','Column DayInMonth must be present','Column DayInMonth is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='DayName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column DayName is present','Column DayName must be present','Column DayName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='ShortDayName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column ShortDayName is present','Column ShortDayName must be present','Column ShortDayName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='YYYYMMDD')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column YYYYMMDD is present','Column YYYYMMDD must be present','Column YYYYMMDD is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='YYYY/MM/DD')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column YYYY/MM/DD is present','Column YYYY/MM/DD must be present','Column YYYY/MM/DD is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDate' and Column_Name='LastDayInMonth')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumns','Column LastDayInMonth is present','Column LastDayInMonth must be present','Column LastDayInMonth is not present'


END