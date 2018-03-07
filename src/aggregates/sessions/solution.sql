select userId,AVG(duration) from sessions group by userId having count(*) > 1;
