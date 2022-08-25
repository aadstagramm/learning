drop table person;

CREATE TABLE person (
    personid int not null primary key auto_increment,
    name varchar(255) unique,
    addressid int,
    foreign key (addressid) references address(addressid)
);

insert ignore person (name,addressid) values ('aadil',1);
insert ignore person (name,addressid) values ('abiya',2);
insert ignore person (name,addressid) values ('burhan',3);
insert ignore person (name,addressid) values ('faiyaz',1);
insert ignore person (name,addressid) values ('ram',3);
insert ignore person (name,addressid) values ('shaam',2);
insert ignore person (name,addressid) values ('ben',3);
insert ignore person (name,addressid) values ('alex',3);
insert ignore person (name,addressid) values ('ali',1);
insert ignore person (name,addressid) values ('shweta',2);
insert ignore person (name,addressid) values ('shoeb',1);
insert ignore person (name,addressid) values ('sharukh',1);
insert ignore person (name,addressid) values ('roop',2);
insert ignore person (name,addressid) values ('nathan',3);




select * from person;


