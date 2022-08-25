drop table relatives;
CREATE TABLE relatives (
    relativeid int primary key auto_increment,
    name varchar(255),
	addressid int, foreign key (addressid) references address(addressid),
	personid int, foreign key (personid) references person(personid),
	contactid int, foreign key (contactid) references contact(contactid)
); 
insert ignore relatives (name, addressid, personid, contactid) values ('relative1',1,14,18);
insert ignore relatives (name, addressid, personid, contactid) values ('relative2',1,15,17);
insert ignore relatives (name, addressid, personid, contactid) values ('relative3',1,8,16);
insert ignore relatives (name, addressid, personid, contactid) values ('relative4',1,7,15);
insert ignore relatives (name, addressid, personid, contactid) values ('relative5',3,3,14);
insert ignore relatives (name, addressid, personid, contactid) values ('relative6',3,7,13);
insert ignore relatives (name, addressid, personid, contactid) values ('relative7',4,1,12);
insert ignore relatives (name, addressid, personid, contactid) values ('relative8',4,2,11);
insert ignore relatives (name, addressid, personid, contactid) values ('relative9',2,8,10);
insert ignore relatives (name, addressid, personid, contactid) values ('relative10',1,13,1);
insert ignore relatives (name, addressid, personid, contactid) values ('relative11',2,10,9);
insert ignore relatives (name, addressid, personid, contactid) values ('relative12',4,10,8);
insert ignore relatives (name, addressid, personid, contactid) values ('relative13',3,9,7);
insert ignore relatives (name, addressid, personid, contactid) values ('relative14',1,5,6);
insert ignore relatives (name, addressid, personid, contactid) values ('relative15',2,4,5);
insert ignore relatives (name, addressid, personid, contactid) values ('relative16',3,3,4);
insert ignore relatives (name, addressid, personid, contactid) values ('relative17',4,2,3);
insert ignore relatives (name, addressid, personid, contactid) values ('relative18',4,1,2);
insert ignore relatives (name, addressid, personid, contactid) values ('relative19',3,8,1);
insert ignore relatives (name, addressid, personid, contactid) values ('relative20',2,1,2);
insert ignore relatives (name, addressid, personid, contactid) values ('relative21',1,9,3);
insert ignore relatives (name, addressid, personid, contactid) values ('relative22',4,2,1);

select * from relatives;