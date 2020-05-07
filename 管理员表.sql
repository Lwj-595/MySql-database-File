use bk;
create table TManager
(
   MID                  varchar(20) not null,
   Mname                varchar(15),
   Mpwd                 varchar(15),
   primary key (MID)
);

show tables;

insert into TManager values('0001','管理员1号','123456');
