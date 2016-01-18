CREATE PROCEDURE Test_DimDivisions_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='DivisionsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','DivisionsKey DataType is INT','DivisionsKey DataType must be INT','DivisionsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Id' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','ID DataType is INT','Id DataType must be INT','Id DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='OrganizationKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','OrganizationsKey DataType is INT','OrganizationsKey DataType must be INT','OrganizationsKey DataType is not INT'


IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='LeaderId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','LeaderId DataType is INT','LeaderId DataType must be INT','LeaderId DataType is not INT'


IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Name' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','Name DataType is varchar','Name DataType must be varchar','Name DataType is not varchar'



IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='DisplayTitle' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','DisplayTitle DataType is varchar','DisplayTitle DataType must be varchar','DisplayTitle DataType is not varchar'


IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Abbreviation' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','Abbreviation DataType is varchar','Abbreviation DataType must be varchar','Abbreviation DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Code' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','Code DataType is varchar','Code DataType must be varchar','Code DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='DateUpdated' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','DateUpdated DataType is datetime','DateUpdated DataType must be datetime','DateUpdated DataType is not datetime'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='UserUpdated' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','UserUpdated DataType is varchar','UserUpdated DataType must be varchar','UserUpdated DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='IsDeleted' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','IsDeleted DataType is BIT','IsDeleted DataType must be BIT','IsDeleted DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='StartDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','StartDateKey DataType is INT','StartDateKey DataType must be INT','StartDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='EndDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','EndDateKey DataType is INT','EndDateKey DataType must be INT','EndDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='ActiveFlag' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','ActiveFlag DataType is BIT','ActiveFlag DataType must be BIT','ActiveFlag DataType is not BIT'
END
GO