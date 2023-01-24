
insert into Company values(newid(), 'HouseMarket')
select * from Company

---- insert projects
select * from Projects

insert into Projects values(newid(),'House Build', '2025-12-13', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')

insert into Projects values(newid(),'House Repairs', '2024-02-15', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'House Repairs', '2025-07-03', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'House Renovations', '2024-09-19', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'House Expanding', '2027-05-02', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'Cabin Build', '2026-11-02', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'Cabin Repairs', '2023-12-01', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'House Build', '2030-07-18', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'House Repairs', '2028-04-04', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')
insert into Projects values(newid(),'House Build', '2027-06-11', 'AC58A4A0-84B6-46BE-A159-7ABF9B41DD9A')


-- insert Specialists
select * from FieldSpecialists


insert into FieldSpecialists values(newid(),'Mike','Ock','Ock.Mike@gmail.com',27,1700,'Male','F8B3F45C-2AB6-4B4B-AAA8-1703A93503C4')


insert into FieldSpecialists values(newid(),'Franze','Fell','Franze.Fell@gmail.com',24,1800,'Male','381B689F-9DDF-4C25-B1FE-19F213847E41')
insert into FieldSpecialists values(newid(),'Candice','Nuts','Candice.Nuts@gmail.com',36,1000,'Female','97E33DBD-460F-4F94-9FAC-2AAB9D12E925')
insert into FieldSpecialists values(newid(),'Ben','Dover','Ben.Dover@gmail.com',30,2700,'Male','1A47DF30-AD6E-4BA3-AFDF-378A01573B5A')
insert into FieldSpecialists values(newid(),'Quack','Quack','Quack.Quack@gmail.com',22,1500,'Male','05327A32-507C-43F0-8C9C-433A70D44062')
insert into FieldSpecialists values(newid(),'Ela','Rainbow','Ela.Rainbow@gmail.com',28,900,'Female','43446D9C-9931-4135-9C35-61C6E257FAE3')
insert into FieldSpecialists values(newid(),'Flores','Simons','Flores.Simons@gmail.com',20,2500,'Male','C7B215B4-9B7D-478F-9C4D-7CF3CDC25153')
insert into FieldSpecialists values(newid(),'Homer','Simpsons','Homer.Simpsons@gmail.com',42,4700,'Male','F119385D-F294-4470-B5DC-7FF1B37F3705')
insert into FieldSpecialists values(newid(),'Lenny','Find','Lenny.Find@gmail.com',39,2300,'Male','3F0F0676-A834-4256-850E-F667D89EC6CD')
insert into FieldSpecialists values(newid(),'Lisa','Mnn','LisaA@gmail.com',34,1100,'Female','184B1118-E0E7-4965-870A-9E835B97F2E7')


---
select * from Worker

insert into Worker values(newid(), 'Sim', 'Sam', 'Sim@Sam.com', 2, 1000,'Male', '8E053B22-A146-4B76-AD4F-20BFE8AC3AD6', 'F119385D-F294-4470-B5DC-7FF1B37F3705')
insert into Worker values(newid(), 'John', 'Sier', 'john@gmail.com', 2, 1000,'Male', '8E053B22-A146-4B76-AD4F-20BFE8AC3AD6', 'F119385D-F294-4470-B5DC-7FF1B37F3705')
insert into Worker values(newid(), 'Fel', 'Lah', 'Fel.Lah@email.com', 2, 1000,'Male', 'F7608EDB-BEE8-4513-A4DC-737B290EE63A', '3F0F0676-A834-4256-850E-F667D89EC6CD')
insert into Worker values(newid(), 'Ember', 'Island', 'Ember.Is@gmail.com', 2, 1000,'Female', 'BFA6DD0A-89C6-4190-B588-8E363A8E7B39', '381B689F-9DDF-4C25-B1FE-19F213847E41')
insert into Worker values(newid(), 'John', 'Two', 'Two.John@hotmail.com', 2, 1000,'Male', '8E053B22-A146-4B76-AD4F-20BFE8AC3AD6', 'F8B3F45C-2AB6-4B4B-AAA8-1703A93503C4')
insert into Worker values(newid(), 'John', 'Three', 'John.T@mail.com', 2, 1000,'Male', '4B11A6C9-3806-4AC9-9290-9B9CE790187F', 'C7B215B4-9B7D-478F-9C4D-7CF3CDC25153')
insert into Worker values(newid(), 'Franz', 'Cans', 'Franz@Cans.ee', 2, 1000,'Male', 'B5C2D8A9-AB1E-47AE-BDFC-C012FAE8883F', '05327A32-507C-43F0-8C9C-433A70D44062')
insert into Worker values(newid(), 'Hannes', 'Nobody', 'Hannes.No@gmail.com', 2, 1000,'Male', '2694C2FC-28FE-4674-84EC-D67BECCDCA04', '05327A32-507C-43F0-8C9C-433A70D44062')
insert into Worker values(newid(), 'Walter', 'White', 'walter.white@gmail.com', 2, 1000,'Male', '264751C3-760F-46BB-84D2-F7EC4966AD19', '05327A32-507C-43F0-8C9C-433A70D44062')
insert into Worker values(newid(), 'Jessie', 'Walker', 'jessie.walk@mail.com', 2, 1000,'Male', 'F7608EDB-BEE8-4513-A4DC-737B290EE63A', '3F0F0676-A834-4256-850E-F667D89EC6CD')

---

create proc spGetTotalCountOfEmplyoees
 @TotalCount int output
 as
 begin
	select @TotalCount = count(ID) from Worker
end

declare @TotalEmplyoees int
exec spGetTotalCountOfEmplyoees @TotalEmplyoees output
select @TotalEmplyoees


--- joins



select FirstName, LastName, Salary
from Worker
inner join Projects
on Worker.ProjectId = Projects.Id

go
select FirstName, LastName, Salary, ProjectId
from Worker
left join Projects
on Worker.ProjectId = Projects.Id
go

select FirstName,LastName, Gender, Salary, ProjectId
from Worker
full outer join Projects
on Worker.ProjectId = Projects.Id
where Worker.ProjectId is null
