--get date and time parts from epochtime
select CONVERT(VARCHAR(20), dateadd( second, cast (1585202400000/1000 as int), CAST( '1970-01-01' as datetime )), 101) AS 'DATEPART'
select CONVERT(VARCHAR(20), dateadd( second, cast (1585202400000/1000 as int), CAST( '1970-01-01' as datetime )), 108) AS 'TIMEPART'
	