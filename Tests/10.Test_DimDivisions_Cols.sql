CREATE PROCEDURE Test_DimDivisions_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='DivisionsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column DivisionsKey is present','Column DivisionsKey must be present','Column DivisionsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='Id')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column Id is present','Column Id must be present','Column Id is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='OrganizationKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column OrganizationKey is present','Column OrganizationKey must be present','Column OrganizationKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='LeaderId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column LeaderId is present','Column LeaderId must be present','Column LeaderId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='Name')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column Name is present','Column Name must be present','Column Name is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='DisplayTitle')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column DisplayTitle is present','Column DisplayTitle must be present','Column DisplayTitle is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='Abbreviation')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column Abbreviation is present','Column Abbreviation must be present','Column Abbreviation is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='Code')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column Code is present','Column Code must be present','Column Code is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='DateUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column DateUpdated is present','Column DateUpdated must be present','Column DateUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='UserUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column UserUpdated is present','Column UserUpdated must be present','Column UserUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='IsDeleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column IsDeleted is present','Column IsDeleted must be present','Column IsDeleted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='StartDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column StartDateKey is present','Column StartDateKey must be present','Column StartDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='EndDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column EndDateKey is present','Column EndDateKey must be present','Column EndDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimDivisions' and Column_Name='ActiveFlag')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimDivisionsColumns','Column ActiveFlag is present','Column ActiveFlag must be present','Column ActiveFlag is not present'

END
