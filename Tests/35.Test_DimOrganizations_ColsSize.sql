CREATE PROCEDURE Test_DimOrganizations_ColsSize
AS
BEGIN
Declare @Result INT

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='OrganizationsKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','OrganizationsKey Column Size is NULL','OrganizationsKey Column Size must be NULL','OrganizationsKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Id' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','ID Column Size is NULL','Id Column Size must be NULL','Id Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='LeaderId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','LeaderId Column Size is NULL','LeaderId Column Size must be NULL','LeaderId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='ParentOrganizationId' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','ParentOrganizationId Column Size is NULL','ParentOrganizationId Column Size must be NULL','ParentOrganizationId Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Name' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Name Column Size is 10','Name Column Size must be 10','Name Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='DnnPrefix' and CHARACTER_MAXIMUM_LENGTH = 50)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','DnnPrefix Column Size is 50','DnnPrefix Column Size must be 50','DnnPrefix Column Size is not 50'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='LegacyLink' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','LegacyLink Column Size is 100','LegacyLink Column Size must be 100','LegacyLink Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Abbreviation' and CHARACTER_MAXIMUM_LENGTH = 10)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Abbreviation Column Size is 10','Abbreviation Column Size must be 10','Abbreviation Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Code' and CHARACTER_MAXIMUM_LENGTH = 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Code Column Size is 20','Code Column Size must be 20','Code Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Address1' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Address1 Column Size is 100','Address1 Column Size must be 100','Address1 Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Address2' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Address2 Column Size is 100','Address2 Column Size must be 100','Address2 Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='City' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','City Column Size is 100','City Column Size must be 100','City Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='State' and CHARACTER_MAXIMUM_LENGTH = 50)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','State Column Size is 50','State Column Size must be 50','State Column Size is not 50'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Zip' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Zip Column Size is 10','Zip Column Size must be 10','Zip Column Size is not 10'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Email' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Email Column Size is 100','Email Column Size must be 100','Email Column Size is not 100'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Phone' and CHARACTER_MAXIMUM_LENGTH = 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Phone Column Size is 20','Phone Column Size must be 20','Phone Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='Fax' and CHARACTER_MAXIMUM_LENGTH = 20)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Fax Column Size is 20','Fax Column Size must be 20','Fax Column Size is not 20'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='WebSite' and CHARACTER_MAXIMUM_LENGTH = 200)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','WebSite Column Size is 200','WebSite Column Size must be 200','WebSite Column Size is not 200'

IF EXISTS (select * from information_schema.columns where table_name='DimFacilities' AND Column_Name='Logo' and Data_Type=200)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','Logo Column Size is 200','Logo Column Size must be 200','Logo Column Size is not 200'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='PortalURL' and CHARACTER_MAXIMUM_LENGTH = -1)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','PortalURL Column Size is -1','PortalURL Column Size must be -1','PortalURL Column Size is not -1'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='PillarLabel' and CHARACTER_MAXIMUM_LENGTH = 150)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','PillarLabel Column Size is 150','PillarLabel Column Size must be 150','PillarLabel Column Size is not 150'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='NumberOfBeds' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','NumberOfBeds Column Size is NULL','NumberOfBeds Column Size must be NULL','NumberOfBeds Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='FYStartMonth' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','FYStartMonth Column Size is NULL','FYStartMonth Column Size must be NULL','FYStartMonth Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='NumberOfLEMadmin' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','NumberOfLEMadmin Column Size is NULL','NumberOfLEMadmin Column Size must be NULL','NumberOfLEMadmin Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='DataFeedRootPath' and CHARACTER_MAXIMUM_LENGTH = 100)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','DataFeedRootPath Column Size is 100','DataFeedRootPath Column Size must be 100','DataFeedRootPath Column Size is not 100'



IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='IsLEMAuthorized' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','IsLEMAuthorized Column Size is NULL','IsLEMAuthorized Column Size must be NULL','IsLEMAuthorized Column Size is not NULL'


IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='DateUpdated' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','DateUpdated Column Size is NULL','DateUpdated Column Size must be NULL','DateUpdated Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='UserUpdated' and CHARACTER_MAXIMUM_LENGTH = 256)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','UserUpdated Column Size is 256','UserUpdated Column Size must be 256','UserUpdated Column Size is not 256'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='IsDeleted' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','IsDeleted Column Size is NULL','IsDeleted Column Size must be NULL','IsDeleted Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='IsSecureEmail' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','IsSecureEmail Column Size is NULL','IsSecureEmail Column Size must be NULL','IsSecureEmail Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='StartDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','StartDateKey Column Size is NULL','StartDateKey Column Size must be NULL','StartDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='EndDateKey' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','EndDateKey Column Size is NULL','EndDateKey Column Size must be NULL','EndDateKey Column Size is not NULL'

IF EXISTS (select * from information_schema.columns where table_name='DimOrganizations' AND Column_Name='ActiveFlag' and CHARACTER_MAXIMUM_LENGTH IS NULL)
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'Test_DimOrganizations_ColsSize','ActiveFlag Column Size is NULL','ActiveFlag Column Size must be NULL','ActiveFlag Column Size is not NULL'

END
GO