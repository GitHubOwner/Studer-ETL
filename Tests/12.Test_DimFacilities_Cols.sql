CREATE PROCEDURE Test_DimFacilities_Cols
AS
BEGIN
Declare @Result int

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimFacilities' and Column_Name='FacilityKey')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumns','Column FacilityKey is present','Column FacilityKey must be present','Column FacilityKey is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimFacilities' and Column_Name='FacilityName')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumns','Column FacilityName is present','Column FacilityName must be present','Column FacilityName is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimFacilities' and Column_Name='OrganizationID')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumns','Column OrganizationID is present','Column OrganizationID must be present','Column OrganizationID is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimFacilities' and Column_Name='FacilityLogo')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumns','Column FacilityLogo is present','Column FacilityLogo must be present','Column FacilityLogo is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimFacilities' and Column_Name='IsFacilityDeleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumns','Column IsFacilityDeleted is present','Column IsFacilityDeleted must be present','Column IsFacilityDeleted is not present'

IF EXISTS (select * from INFORMATION_SCHEMA.COLUMNS where table_name ='DimFacilities' and Column_Name='IsOrgDeleted')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumns','Column IsOrgDeleted is present','Column IsOrgDeleted must be present','Column IsOrgDeleted is not present'

END