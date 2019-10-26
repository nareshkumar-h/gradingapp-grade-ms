
use gradeapp_grade_db;

create table score_range
(id INT primary key auto_increment,
max INT not null unique,
min INT not null unique,
grade char(1) not null unique);

select * from score_range;

insert into score_range(max,min,grade) values('100','89','D');
insert into score_range(max,min,grade) values('88','69','A');
insert into score_range(max,min,grade) values('68','49','B');
insert into score_range(max,min,grade) values('48','0','F');




