insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(1,'keikotakusa@gmail.com','2014-12-30 23:59:59','Keiko','Takusagawa','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(2,'catherineMkendall@gmail.com','2014-12-30 23:59:59','Catherine','Kendall','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(3,'liannabarbu@gmail.com','2014-12-30 23:59:59','Lianna','Barbu','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(4,'jbakerstull@gmail.com','2014-12-30 23:59:59','Jeremiah','Bakerstull','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(5,'cgon@logicalguess.com','2014-12-30 23:59:59','Tester','logicalguess','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(6,'home@me.com','2014-12-30 23:59:59','John','Buzz','CaseManager');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(7,'jerrykuru@gmail.com','2014-12-30 23:59:59','Lee','Bruce','CaseManager');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(8,'joseph.m.schilling@gmail.com','2014-12-30 23:59:59','Joseph','Schilling','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(9,'pravenram.g@gmail.com','2014-12-30 23:59:59','Gopu','Praven','Admin');
insert into CsbUser (USER_ID,EMAIL,EXPIRYDATE,FIRSTNAME,LASTNAME, ROLE) Values(10,'5551212@me.com','2014-12-30 23:59:59','Gopu','Praven','Admin');

insert into Role(role_id,roletype) values(1,'Admin') ;
insert into Role(role_id,roletype) values(2,'Case Manager') ;
insert into Role(role_id,roletype) values(3,'Other') ;
insert into PrivilegeType(privilegetype_id,privilegetype) values(1,'Update');
insert into PrivilegeType(privilegetype_id,privilegetype) values(2,'View');
insert into Feature(feature_id,featurename,workflowname) values(1,'camps','Camp');
insert into Feature(feature_id,featurename,workflowname) values(2,'camps','Camp');
insert into Feature(feature_id,featurename,workflowname) values(3,'camps','Camp');
insert into Feature_Role(feature_id,role_id) values(1,1);
insert into Feature_Role(feature_id,role_id) values(2,2);
insert into Feature_Role(feature_id,role_id) values(3,3);
insert into Feature_PrivilegeType(feature_id,privilegetype_id) values(1,1);
insert into Feature_PrivilegeType(feature_id,privilegetype_id) values(2,1);
insert into Feature_PrivilegeType(feature_id,privilegetype_id) values(3,2);


