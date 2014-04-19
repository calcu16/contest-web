select min(r_end - r_start) from results where r_result='Passed' and r_uid=? and r_test=?;
