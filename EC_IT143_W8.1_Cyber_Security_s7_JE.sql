CREATE PROCEDURE dbo.usp_cyber_security_load
AS 


/*****************************************************************************************************************
NAME: dbo.usp_Cyber_Security_load
PURPOSE: Cyber Security - Load user stored procedure


MODIFICATION LOG:
 Ver      Date        Author           
-----  ----------    -------    -------------------------------------------------------------------------------
1.0     06/10/2023  JESCOBAR    Built this script for EC IT143
  

RUNTIME:
1m

NOTES:
This script exists to help me learn step 7 of 8 in the Answer Focused Approach for T-SQL Data Manipulation
******************************************************************************************************************/

BEGIN 

     --1) Reload data

	 TRUNCATE TABLE dbo.t_cyber_security;

	 INSERT INTO dbo.t_cyber_security
	        SELECT my_message
			    , Region
				, Country
				 FROM dbo.v_cyber_security_load v;

    --2) Review results

	SELECT t.*
	   FROM dbo.t_cyber_security t;

	   END;

  GO