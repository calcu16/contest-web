select max(min(r_start) -  min(ifnull(c_start,r_start)),0) from results left outer join checkouts on r_uid=c_uid and r_test=c_test where r_uid=? and r_test=?;
