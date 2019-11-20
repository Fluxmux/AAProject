drop table groepen purge;
drop table gebruikers purge;

create table gebruikers (
gebruikersnaam varchar2(20) primary key,
paswoord varchar2(20) );

create table groepen (
gebruikersnaam varchar2(20) references gebruikers primary key,
groep varchar2(20) );

insert into gebruikers values ('10000', '10000');
insert into gebruikers values ('10001', '10001');
insert into gebruikers values ('10002', '10002');
insert into gebruikers values ('90001', '90001');

insert into groepen values ('10000', 'klanten' );
insert into groepen values ('10001', 'klanten' );
insert into groepen values ('10002', 'klanten' );
insert into groepen values ('90001', 'beheerders' );