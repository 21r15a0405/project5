create table aa2(id int,name varchar(20),age int,salary int,address varchar(20));
insert into aa2 values (1,"sreeja goud",21,25000,"karimnagar"),(2,"pravalika reddy",21,20000,"warangal"),(3,"triveni jatoth",23,28000,"mahabubabad"),(4,"reshma goud",22,30000,"nalagonda");
select * from aa2 where  not age=21;