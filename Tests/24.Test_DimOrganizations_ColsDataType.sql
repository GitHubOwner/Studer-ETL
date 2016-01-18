CREATE PROCEDURE Test_DimOrganizations_ColsDataType
AS
BEGIN
Declare @Result int

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='OrganizationsKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','OrganizationsKey DataType is INT','OrganizationsKey DataType must be INT','OrganizationsKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Id' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','ID DataType is INT','Id DataType must be INT','Id DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='LeaderId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','LeaderId DataType is INT','LeaderId DataType must be INT','LeaderId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='ParentOrganizationId' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','ParentOrganizationId DataType is INT','ParentOrganizationId DataType must be INT','ParentOrganizationId DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Name' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Name DataType is varchar','Name DataType must be varchar','Name DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='DnnPrefix' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','DnnPrefix DataType is varchar','DnnPrefix DataType must be varchar','DnnPrefix DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='LegacyLink' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','LegacyLink DataType is varchar','LegacyLink DataType must be varchar','LegacyLink DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Abbreviation' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Abbreviation DataType is varchar','Abbreviation DataType must be varchar','Abbreviation DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Code' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Code DataType is varchar','Code DataType must be varchar','Code DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Address1' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Address1 DataType is varchar','Address1 DataType must be varchar','Address1 DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Address2' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Address2 DataType is varchar','Address2 DataType must be varchar','Address2 DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='City' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','City DataType is varchar','City DataType must be varchar','City DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='State' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','State DataType is varchar','State DataType must be varchar','State DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Zip' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Zip DataType is varchar','Zip DataType must be varchar','Zip DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Email' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Email DataType is varchar','Email DataType must be varchar','Email DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Phone' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Phone DataType is varchar','Phone DataType must be varchar','Phone DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Fax' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Fax DataType is varchar','Fax DataType must be varchar','Fax DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='WebSite' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','WebSite DataType is varchar','WebSite DataType must be varchar','WebSite DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Logo' and Data_Type='image')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','Logo DataType is image','Logo DataType must be image','Logo DataType is not image'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='PortalURL' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','PortalURL DataType is varchar','PortalURL DataType must be varchar','PortalURL DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='PillarLabel' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','PillarLabel DataType is varchar','PillarLabel DataType must be varchar','PillarLabel DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='NumberOfBeds' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','NumberOfBeds DataType is INT','NumberOfBeds DataType must be INT','NumberOfBeds DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='FYStartMonth' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','FYStartMonth DataType is INT','FYStartMonth DataType must be INT','FYStartMonth DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='NumberOfLEMadmin' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','NumberOfLEMadmin DataType is INT','NumberOfLEMadmin DataType must be INT','NumberOfLEMadmin DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='DataFeedRootPath' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','DataFeedRootPath DataType is varchar','DataFeedRootPath DataType must be varchar','DataFeedRootPath DataType is not varchar'



IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='IsLEMAuthorized' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','IsLEMAuthorized DataType is BIT','IsLEMAuthorized DataType must be BIT','IsLEMAuthorized DataType is not BIT'


IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='DateUpdated' and Data_Type='datetime')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','DateUpdated DataType is datetime','DateUpdated DataType must be datetime','DateUpdated DataType is not datetime'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='UserUpdated' and Data_Type='varchar')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','UserUpdated DataType is varchar','UserUpdated DataType must be varchar','UserUpdated DataType is not varchar'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='IsDeleted' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','IsDeleted DataType is BIT','IsDeleted DataType must be BIT','IsDeleted DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='IsSecureEmail' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','IsSecureEmail DataType is BIT','IsSecureEmail DataType must be BIT','IsSecureEmail DataType is not BIT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='StartDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','StartDateKey DataType is INT','StartDateKey DataType must be INT','StartDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='EndDateKey' and Data_Type='int')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','EndDateKey DataType is INT','EndDateKey DataType must be INT','EndDateKey DataType is not INT'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='ActiveFlag' and Data_Type='bit')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDimOrganizationsColumnsDataType','ActiveFlag DataType is BIT','ActiveFlag DataType must be BIT','ActiveFlag DataType is not BIT'

END
GO