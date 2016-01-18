CREATE PROCEDURE Test_DimDate_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','DateKey DataType is INT','DateKey DataType must be INT','DateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Date' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','Date DataType is datetime','Date DataType must be datetime','Date DataType is not datetime'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Year' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','Year DataType is INT','Year DataType must be INT','Year DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Quarter' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','Quarter DataType is INT','Quarter DataType must be INT','Quarter DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YearQuarter' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','YearQuarter DataType is varchar','YearQuarter DataType must be varchar','YearQuarter DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Month' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','Month DataType is INT','Month DataType must be INT','Month DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YearMonth' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','YearMonth DataType is INT','YearMonth DataType must be INT','YearMonth DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='MonthName' and Data_Type='nvarchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','MonthName DataType is nvarchar','MonthName DataType must be nvarchar','MonthName DataType is not nvarchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='ShortMonthName' and Data_Type='nvarchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','ShortMonthName DataType is nvarchar','ShortMonthName DataType must be nvarchar','ShortMonthName DataType is not nvarchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='Week' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','Week DataType is INT','Week DataType must be INT','Week DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DayInYear' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','DayInYear DataType is INT','DayInYear DataType must be INT','DayInYear DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DayInMonth' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','DayInMonth DataType is INT','DayInMonth DataType must be INT','DayInMonth DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='DayName' and Data_Type='nvarchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','DayName DataType is nvarchar','DayName DataType must be nvarchar','DayName DataType is not nvarchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='ShortDayName' and Data_Type='nvarchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','ShortDayName DataType is nvarchar','ShortDayName DataType must be nvarchar','ShortDayName DataType is not nvarchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YYYYMMDD' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','YYYYMMDD DataType is varchar','YYYYMMDD DataType must be varchar','YYYYMMDD DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='YYYY/MM/DD' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','YYYY/MM/DD DataType is varchar','YYYY/MM/DD DataType must be varchar','YYYY/MM/DD DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDate' AND Column_Name='LastDayInMonth' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDateColumnsDataType','LastDayInMonth DataType is datetime','LastDayInMonth DataType must be datetime','LastDayInMonth DataType is not datetime'

END



