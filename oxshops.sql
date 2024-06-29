INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
	('society_nameshop','NAME Shop',1)
;

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
	('society_nameshop','NAME Shop', 1)
;
INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
	('society_nameshop', 'NAME Shop', 1)
;

INSERT INTO `jobs`(`name`, `label`, `whitelisted`) VALUES
	('nameshop', 'NAME Shop', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('nameshop',0,'recruit','Recruit', 0,'{}','{}'),
	('nameshop',1,'sales','Sales', 0,'{}','{}'),
	('nameshop',2,'manager','Manager', 0,'{}','{}'),
	('nameshop',3,'boss','Boss', 0,'{}','{}')
;
