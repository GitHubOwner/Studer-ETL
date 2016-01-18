CREATE PROCEDURE Test_Databases
AS
BEGIN
Declare @Result int
IF EXISTS (SELECT * from sys.databases where name='PCM')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDatabases','Database PCM is present','Database PCM must be present','Database PCM is not present'

IF EXISTS (SELECT * from sys.databases where name='PCMPatients')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDatabases','Database PCMPatients is present','Database PCMPatients must be present','Database PCMPatients is not present'


IF EXISTS (SELECT * from sys.databases where name='PCMTracking')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDatabases','Database PCMTracking is present','Database PCMTracking must be present','Database PCMTracking is not present'

END

IF EXISTS (SELECT * from sys.databases where name='SGDW')
SET @Result=1;
ELSE
SET @Result=0;
EXECUTE ASSERT @Result, 'Structural', 'VerifyDatabases','Database SGDW is present','Database SGDW must be present','Database SGDW is not present'

GO

