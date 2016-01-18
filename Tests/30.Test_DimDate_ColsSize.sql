CREATE PROCEDURE Test_DimDate_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','DateKey Column Size is NULL','DateKey Column Size must be NULL','DateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Date' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','Date Column Size is NULL','Date Column Size must be NULL','Date Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Year' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','Year Column Size is NULL','Year Column Size must be NULL','Year Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Quarter' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','Quarter Column Size is NULL','Quarter Column Size must be NULL','Quarter Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YearQuarter' and CHARACTER_MAXIMUM_LENGTH=7)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','YearQuarter Column Size is 7','YearQuarter Column Size must be 7','YearQuarter Column Size is not 7'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Month' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','Month Column Size is NULL','Month Column Size must be NULL','Month Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YearMonth' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','YearMonth Column Size is NULL','YearMonth Column Size must be NULL','YearMonth Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='MonthName' and CHARACTER_MAXIMUM_LENGTH=30)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','MonthName Column Size is 30','MonthName Column Size must be 30','MonthName Column Size is not 30'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='ShortMonthName' and CHARACTER_MAXIMUM_LENGTH=3)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','ShortMonthName Column Size is 3','ShortMonthName Column Size must be 3','ShortMonthName Column Size is not 3'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Week' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','Week Column Size is NULL','Week Column Size must be NULL','Week Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DayInYear' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','DayInYear Column Size is NULL','DayInYear Column Size must be NULL','DayInYear Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DayInMonth' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','DayInMonth Column Size is NULL','DayInMonth Column Size must be NULL','DayInMonth Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DayName' and CHARACTER_MAXIMUM_LENGTH=30)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','DayName Column Size is 30','DayName Column Size must be 30','DayName Column Size is not 30'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='ShortDayName' and CHARACTER_MAXIMUM_LENGTH=3)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','ShortDayName Column Size is 3','ShortDayName Column Size must be 3','ShortDayName Column Size is not 3'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YYYYMMDD' and CHARACTER_MAXIMUM_LENGTH=8)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','YYYYMMDD Column Size is 8','YYYYMMDD Column Size must be 8','YYYYMMDD Column Size is not 8'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YYYY/MM/DD' and CHARACTER_MAXIMUM_LENGTH=10)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','YYYY/MM/DD Column Size is 10','YYYY/MM/DD Column Size must be 10','YYYY/MM/DD Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='LastDayInMonth' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsSize','LastDayInMonth Column Size is NULL','LastDayInMonth Column Size must be NULL','LastDayInMonth Column Size is not NULL'

END



