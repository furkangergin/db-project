create table furkan (
    K_id integer PRIMARY KEY ,
    firstname varchar(20),
    lastname varchar(30)
);
insert into furkan values (1,'eslem','asli');
insert into furkan values (2,'sumeyra','furkan');

commit ;

select * from furkan;

update furkan
set firstname = 'kopuk'
where K_ID=1;

delete from furkan
where K_ID='2';

alter table furkan add age integer;
update furkan set age = 5 where K_ID=1;
update furkan set age = 7 where K_ID=2;

alter table furkan rename to gergin;
select *from gergin;

truncate table gergin;

drop table gergin;



