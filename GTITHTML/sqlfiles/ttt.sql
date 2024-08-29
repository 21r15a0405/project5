reate table aa2(id int,name varchar(20),age int,salary int,address varchar(20));
insert into aa2 values (1,"sreeja goud",22,25000,"karimnagar"),(2,"pravalika reddy",22,20000,"warangal"),(3,"triveni jatoth",22,28000,"mahabubabad"),(4,"reshma goud",22,30000,"nalagonda");
select * from aa2 where salary not in (28000,30000);