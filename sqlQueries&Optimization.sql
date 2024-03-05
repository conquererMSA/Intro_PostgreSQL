--create a depertment table
--each employee has a deptId 
create table Department(
    deptId SERIAL PRIMARY KEY,
    deptName VARCHAR(10) NOT NULL
);
--create employee table 
--each employee has a deptId 
create table Employee(
    impId SERIAL PRIMARY KEY,
    empName VARCHAR(20) NOT NULL,
    deptId INT,
    CONSTRAINT fk_deptId
    FOREIGN KEY (deptId)
    REFERENCES Department(deptId)
);
--insert a employee but first insert a department
insert into Department(deptname) values('Logistic');
insert into Employee(empname,deptid)
values('MSA',1);
select * from employee;
--delete DEPt
delete from department where deptid=1
--relational database e relational data easily update and delete kora zay na
--employee table e foreign key hisabe department er deptId use hocce, tai employee delete korar age deprtment roew delete kora zabe na



delete from employee where deptid=1;