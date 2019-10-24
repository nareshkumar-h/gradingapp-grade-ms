

create table score_range
(id INT primary key auto_increment,
max INT not null unique,
min INT not null unique,
grade char(1) not null unique);
