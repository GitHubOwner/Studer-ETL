CREATE PROCEDURE Test_DimFacilities_ColsSize
AS
BEGIN
Declare @Result INT

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='FacilityKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimFacilities_ColsSize','FacilityKey Column Size is NULL','FacilityKey Column Size must be NULL','FacilityKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='FacilityName' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimFacilities_ColsSize','FacilityName Column Size is 100','FacilityName Column Size must be 100','FacilityName Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='OrganizationID' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimFacilities_ColsSize','OrganizationID Column Size is NULL','OrganizationID Column Size must be NULL','OrganizationID Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='FacilityLogo' and CHARACTER_MAXIMUM_LENGTH = 2147483647)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimFacilities_ColsSize ','FacilityLogo Column Size is 2147483647','FacilityLogo Column Size must be 2147483647','FacilityLogo Column Size is not 2147483647'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='IsFacilityDeleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimFacilities_ColsSize ','IsFacilityDeleted Column Size is NULL','IsFacilityDeleted Column Size must be NULL','IsFacilityDeleted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='IsOrgDeleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimFacilities_ColsSize ','IsOrgDeleted Column Size is NULL','IsOrgDeleted Column Size must be NULL','IsOrgDeleted Column Size is not NULL'

END
GO