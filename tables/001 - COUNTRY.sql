/* SCAVILLE
 * 
 * MODULE: 		LOCATION
 * TABLE:		COUNTRY
 * TABLE_TYPE:	DOMAIN
 * PRIORITY: 	001
 * REVISION:	1.0
 * AUTHOR: 		FABRICIO PAULO
 */

create table COUNTRY(
	ID int not null primary key auto_increment,
	DESCRIPTION varchar(100) not null
);