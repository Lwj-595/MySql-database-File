use bk;

create table TUser
(
   Uname                varchar(20) not null,
   Upwd                 varchar(20) not null,
   Uadrr                varchar(20) not null,
   Utel                 varchar(11) not null,
   UserID               varchar(20) not null,
   primary key (UserID)
);

insert into TUser values('刘文俊','123456789','四川省绵阳市','17788889999','000001');
insert into TUser values('赵小康','123456789','山西省临汾市','18877779999','000002');
insert into TUser values('卢凌','123456789','江苏省苏州市','18899992222','000003');