select studid,firstname,trunc(months_between(sysdate,dob)/12) as age from student order by studid;
