--Q: what country starting with letter A is being affected by Cyber attacks in the region of Africa?

--A: Let's ask SQL Server and find out...


-- 1) Reload data 

TRUNCATE TABLE dbo.t_cyber_security;

INSERT INTO dbo.t_cyber_security
       SELECT my_message
	        , region
			, country
       FROM dbo.v_cyber_security_load AS v;


	-- 2) Review results

	SELECT t.*
      FROM dbo.t_cyber_security AS t;
