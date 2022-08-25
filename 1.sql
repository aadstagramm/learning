drop table address;

CREATE TABLE address (
    addressid int primary key,
    city varchar(255),
    pincode int
); 
insert ignore address (addressid, city , pincode) values (1,'trombay', 400088);
insert ignore address (addressid, city , pincode) values (2,'vashi', 400043);
insert ignore address (addressid, city , pincode) values (3,'nowgam', 190026);
insert ignore address (addressid, city , pincode) values (4,'chembur', 400076);


select * from address;