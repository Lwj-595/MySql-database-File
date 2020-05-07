show databases;

use bk;
show tables;
create table TBook
(
   ID                   varchar(20) not null,
   Bname                varchar(15),
   Bprice               float,
   Bsum                 int,
   Bpuh                 varchar(15),
   Bwrite               varchar(15),
   Btime                varchar(10),
   Btype                varchar(10),
   Bdiscount            float,
   BIsSold              bool,
   primary key (ID)
);

insert into TBook values('000001','高等数学','55.5','10','北京教育出版社','张三','1999.09.09','1','1','1');