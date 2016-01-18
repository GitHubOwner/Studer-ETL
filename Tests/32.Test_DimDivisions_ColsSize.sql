CREATE PROCEDURE Test_DimDivisions_ColsSize
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='DivisionsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','DivisionsKey Column Size is null','DivisionsKey Column Size must be null','DivisionsKey Column Size is not null'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Id' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','ID Column Size is null','Id Column Size must be null','Id Column Size is not null'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='OrganizationKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','OrganizationsKey Column Size is null','OrganizationsKey Column Size must be null','OrganizationsKey Column Size is not null'


IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='LeaderId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','LeaderId Column Size is null','LeaderId Column Size must be null','LeaderId Column Size is not null'


IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Name' and CHARACTER_MAXIMUM_LENGTH= 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','Name Column Size is 100','Name Column Size must be 100','Name Column Size is not 100'



IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='DisplayTitle' and CHARACTER_MAXIMUM_LENGTH= 150)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','DisplayTitle Column Size is 150','DisplayTitle Column Size must be 150','DisplayTitle Column Size is not 150'


IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Abbreviation' and CHARACTER_MAXIMUM_LENGTH= 10)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','Abbreviation Column Size is 10','Abbreviation Column Size must be 10','Abbreviation Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='Code' and CHARACTER_MAXIMUM_LENGTH= 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','Code Column Size is 20','Code Column Size must be 20','Code Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='DateUpdated' and CHARACTER_MAXIMUM_LENGTH  IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','DateUpdated Column Size is NULL','DateUpdated Column Size must be NULL','DateUpdated Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='UserUpdated' and CHARACTER_MAXIMUM_LENGTH= 256)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','UserUpdated Column Size is 256','UserUpdated Column Size must be 256','UserUpdated Column Size is not 256'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='IsDeleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','IsDeleted Column Size is NULL','IsDeleted Column Size must be NULL','IsDeleted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='StartDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','StartDateKey Column Size is null','StartDateKey Column Size must be null','StartDateKey Column Size is not null'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='EndDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','EndDateKey Column Size is null','EndDateKey Column Size must be null','EndDateKey Column Size is not null'

IF EXISTS (select * from information_schema.columns where table_name='DimDivisions' AND Column_Name='ActiveFlag' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumnsSize','ActiveFlag Column Size is NULL','ActiveFlag Column Size must be NULL','ActiveFlag Column Size is not NULL'
END
GO