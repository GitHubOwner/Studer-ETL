CREATE PROCEDURE Test_DimOrganizations_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='OrganizationsKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column OrganizationsKey is present','Column OrganizationsKey must be present','Column OrganizationsKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Id')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Id is present','Column Id must be present','Column Id is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='LeaderId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column LeaderId is present','Column LeaderId must be present','Column LeaderId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='ParentOrganizationId')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column ParentOrganizationId is present','Column ParentOrganizationId must be present','Column ParentOrganizationId is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Name')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Name is present','Column Name must be present','Column Name is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='DnnPrefix')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column DnnPrefix is present','Column DnnPrefix must be present','Column DnnPrefix is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='LegacyLink')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column LegacyLink is present','Column LegacyLink must be present','Column LegacyLink is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Abbreviation')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Abbreviation is present','Column Abbreviation must be present','Column Abbreviation is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Code')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Code is present','Column Code must be present','Column Code is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Address1')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Address1 is present','Column Address1 must be present','Column Address1 is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Address2')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Address2 is present','Column Address2 must be present','Column Address2 is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='City')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column City is present','Column City must be present','Column City is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='State')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column State is present','Column State must be present','Column State is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Zip')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Zip is present','Column Zip must be present','Column Zip is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Email')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Email is present','Column Email must be present','Column Email is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Phone')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Phone is present','Column Phone must be present','Column Phone is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Fax')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Fax is present','Column Fax must be present','Column Fax is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='WebSite')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column WebSite is present','Column WebSite must be present','Column WebSite is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='Logo')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column Logo is present','Column Logo must be present','Column Logo is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='PortalURL')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column PortalURL is present','Column PortalURL must be present','Column PortalURL is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='PillarLabel')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column PillarLabel is present','Column PillarLabel must be present','Column PillarLabel is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='NumberOfBeds')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column NumberOfBeds is present','Column NumberOfBeds must be present','Column NumberOfBeds is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='FYStartMonth')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column FYStartMonth is present','Column FYStartMonth must be present','Column FYStartMonth is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='NumberOfLEMadmin')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column NumberOfLEMadmin is present','Column NumberOfLEMadmin must be present','Column NumberOfLEMadmin is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='DataFeedRootPath')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column DataFeedRootPath is present','Column DataFeedRootPath must be present','Column DataFeedRootPath is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='IsLEMAuthorized')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column IsLEMAuthorized is present','Column IsLEMAuthorized must be present','Column IsLEMAuthorized is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='DateUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column DateUpdated is present','Column DateUpdated must be present','Column DateUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='UserUpdated')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column UserUpdated is present','Column UserUpdated must be present','Column UserUpdated is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='IsDeleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column IsDeleted is present','Column IsDeleted must be present','Column IsDeleted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='IsSecureEmail')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column IsSecureEmail is present','Column IsSecureEmail must be present','Column IsSecureEmail is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='StartDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column StartDateKey is present','Column StartDateKey must be present','Column StartDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='EndDateKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column EndDateKey is present','Column EndDateKey must be present','Column EndDateKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimOrganizations' and Column_Name='ActiveFlag')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumns','Column ActiveFlag is present','Column ActiveFlag must be present','Column ActiveFlag is not present'

END