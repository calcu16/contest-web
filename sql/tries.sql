select count(*) from results r where r_start < (select min(r_start) from results where r_uid=r.r_uid and r_test=r.r_test and r_result='Passed') and r_uid=? and r_test=?;
