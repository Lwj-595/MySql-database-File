use bk;
create table Toderlist
(
   OID                  varchar(20) not null,
   TID                  varchar(20) not null,
   BID                  varchar(20) not null,
   Otime                varchar(16),
   Onum                 int,
   OIsBuy               bool,
   primary key (OID, TID, BID)
);

insert into Toderlist values('1','000001','1','2020.05.07 20:15','2','0');