DROP TABLE IF EXISTS dbo.t_loan_test
GO

CREATE TABLE dbo.t_loan_test
(my_message      VARCHAR(25) NOT NULL, 
 property_area          VARCHAR(25) NOT NULL,   
CONSTRAINT PK_t_loan_test PRIMARY KEY CLUSTERED(my_message ASC)
);
GO