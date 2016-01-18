CREATE PROCEDURE [dbo].[Log_result] @TEST_TYPE text, @TEST_NAME text,@Test_Result text,@ACTUAL_RESULT text, 
 @EXPECTED_RESULT text, @P_ERROR_MESSAGE text
AS
BEGIN
INSERT INTO TEST_RESULT 
(Test_Batch,Test_Type,Test_Name,Test_Time,Test_Result,Test_Failure_Log,Actual_Result,Expected_result)
VALUES
(GETDATE(),@TEST_TYPE,@TEST_NAME,GETDATE(),@Test_Result,@P_ERROR_MESSAGE,@ACTUAL_RESULT,@EXPECTED_RESULT)
END
GO