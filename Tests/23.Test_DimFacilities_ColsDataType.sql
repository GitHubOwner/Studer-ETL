CREATE PROCEDURE Test_DimFacilities_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='FacilityKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumnsDataType','FacilityKey DataType is INT','FacilityKey DataType must be INT','FacilityKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='FacilityName' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumnsDataType','FacilityName DataType is varchar','FacilityName DataType must be varchar','FacilityName DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='OrganizationID' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumnsDataType','OrganizationID DataType is INT','OrganizationID DataType must be INT','OrganizationID DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='FacilityLogo' and Data_Type='image')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumnsDataType','FacilityLogo DataType is image','FacilityLogo DataType must be image','FacilityLogo DataType is not image'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='IsFacilityDeleted' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumnsDataType','IsFacilityDeleted DataType is BIT','IsFacilityDeleted DataType must be BIT','IsFacilityDeleted DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='IsOrgDeleted' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimFacilitiesColumnsDataType','IsOrgDeleted DataType is BIT','IsOrgDeleted DataType must be BIT','IsOrgDeleted DataType is not BIT'

END
GO