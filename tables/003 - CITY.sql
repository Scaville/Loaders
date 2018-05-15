/* SCAVILLE
 * 
 * MODULE: 		LOCATION
 * TABLE:		CITY
 * TABLE_TYPE:	DOMAIN
 * PRIORITY: 	003
 * REVISION:	1.0
 * AUTHOR: 		FABRICIO PAULO
 */

create table CITY(
	ID int not null primary key auto_increment,
	DESCRIPTION varchar(100) not null,
	ID_STATE int not null,
	ID_COUNTRY int not null,
	constraint fk_city_country foreign key (ID_STATE) references `STATE`(ID),
	constraint fk_city_state foreign key (ID_COUNTRY) references COUNTRY(ID)
)