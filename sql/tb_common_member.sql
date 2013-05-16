+--------------------+-----------------------+------+-----+---------+----------------+
| Field              | Type                  | Null | Key | Default | Extra          |
+--------------------+-----------------------+------+-----+---------+----------------+
| uid                | mediumint(8) unsigned | NO   | PRI | NULL    | auto_increment |
| email              | char(40)              | NO   | MUL |         |                |
| username           | char(15)              | NO   | UNI |         |                |
| password           | char(32)              | NO   |     |         |                |
| status             | tinyint(1)            | NO   |     | 0       |                |
| emailstatus        | tinyint(1)            | NO   |     | 0       |                |
| avatarstatus       | tinyint(1)            | NO   |     | 0       |                |
| videophotostatus   | tinyint(1)            | NO   |     | 0       |                |
| adminid            | tinyint(1)            | NO   |     | 0       |                |
| groupid            | smallint(6) unsigned  | NO   | MUL | 0       |                |
| groupexpiry        | int(10) unsigned      | NO   |     | 0       |                |
| extgroupids        | char(20)              | NO   |     |         |                |
| regdate            | int(10) unsigned      | NO   |     | 0       |                |
| credits            | int(10)               | NO   |     | 0       |                |
| notifysound        | tinyint(1)            | NO   |     | 0       |                |
| timeoffset         | char(4)               | NO   |     |         |                |
| newpm              | smallint(6) unsigned  | NO   |     | 0       |                |
| newprompt          | smallint(6) unsigned  | NO   |     | 0       |                |
| accessmasks        | tinyint(1)            | NO   |     | 0       |                |
| allowadmincp       | tinyint(1)            | NO   |     | 0       |                |
| onlyacceptfriendpm | tinyint(1)            | NO   |     | 0       |                |
| conisbind          | tinyint(1) unsigned   | NO   | MUL | 0       |                |
+--------------------+-----------------------+------+-----+---------+----------------+
create table tb_common_member(uid mediumint(8) unsigned not null primary key auto_increment default NULL, 
email char(40) not null, username char(15) not null, password char(32) not null, status tinyint(1) not null default 0, 
emailstatus tinyint(1) not null default 0, avatarstatus tinyint(1) default 0, 
videophotostatus tinyint(1) not null default 0, adminid tinyint(1) not null default 0, 
groupid smallint(6) unsigned not null default 0, regdate int(10) unsigned not null default 0,
credits int(10) not null default 0, notifysound tinyint(1) not null default 0);


