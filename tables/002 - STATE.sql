/* SCAVILLE
 * 
 * MODULE: 		LOCATION
 * TABLE:		STATE
 * TABLE_TYPE:	DOMAIN
 * PRIORITY: 	002 
 * REVISION:	1.0
 * AUTHOR: 		FABRICIO PAULO
 */

create table `STATE`(
	ID int not null primary key auto_increment,
	INITIALS varchar(2) not null,
	DESCRIPTION varchar(100) not null,
	ID_COUNTRY int not null,
	constraint fk_state_country foreign key (ID_COUNTRY) references COUNTRY(ID)
)