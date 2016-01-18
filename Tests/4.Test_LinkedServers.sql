CREATE PROCEDURE Test_LinkedServers
AS
BEGIN
Declare @Result int
IF EXISTS (select * from sys.servers where name='PCMSOURCE')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyLinkedServers','Linked Server PCMSource is present','Linked Server PCMSource must be present','Linked Server PCMSource is not present'

IF EXISTS (select * from sys.servers where name='LEMSOURCE')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyLinkedServers','Linked Server LEMSource is present','Linked Server PCMSource must be present','Linked Server PCMSource is not present'


IF EXISTS (select * from sys.servers where name='PCMPATIENTSOURCE')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyLinkedServers','Linked Server PCMPATIENTSOURCE is present','Linked Server PCMPATIENTSOURCE must be present','Linked Server PCMSource is not present'

END
GO
