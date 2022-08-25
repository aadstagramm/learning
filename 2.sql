drop table contact; 

CREATE TABLE contact (
    contactid int not null auto_increment unique primary key,
    number bigint,
        addressid int,
    foreign key (addressid) references address(addressid),
        personid int,
    foreign key (personid) references person(personid)
); 
insert ignore contact (number, addressid, personid) values (17878787878,1,1);
insert ignore contact (number, addressid, personid) values (26565656565,2,1);
insert ignore contact (number, addressid, personid) values (35244554112,2,3);
insert ignore contact (number, addressid, personid) values (45445665654,2,3);
insert ignore contact (number, addressid, personid) values (45445665654,3,5);
insert ignore contact (number, addressid, personid) values (45445665654,3,6);
insert ignore contact (number, addressid, personid) values (45445665654,3,7);
insert ignore contact (number, addressid, personid) values (45445665654,3,8);
insert ignore contact (number, addressid, personid) values (45445665654,1,9);
insert ignore contact (number, addressid, personid) values (45445665654,1,10);
insert ignore contact (number, addressid, personid) values (45445665654,1,11);
insert ignore contact (number, addressid, personid) values (45445665654,1,12);
insert ignore contact (number, addressid, personid) values (45445665654,4,13);
insert ignore contact (number, addressid, personid) values (45445665654,4,14);
insert ignore contact (number, addressid, personid) values (45445665654,4,14);
insert ignore contact (number, addressid, personid) values (45445665654,4,14);
insert ignore contact (number, addressid, personid) values (45445665654,4,14);
select * from contact;
