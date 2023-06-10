--Q: what country starting with letter A is being affected by Cyber attacks in the region of Africa

--A: Let's ask SQL Server and find out...

SELECT v.my_message
     , v.region
	 , v.country
INTO dbo.t_Cyber_Security
FROM dbo.v_cyber_security_load AS v;
