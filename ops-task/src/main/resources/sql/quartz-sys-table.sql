CREATE TABLE `TS_SCHEDLED_LOG` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `SCHEDLED_NAME` varchar(200) DEFAULT NULL,
  `RETURN_FLAG` int(1) DEFAULT NULL,
  `URL_NAME` varchar(200) DEFAULT NULL,
  `CREATE_DATE` timestamp NULL DEFAULT NULL,
  `CREATE_BY` int(11) DEFAULT NULL,
  `RESPONSE_INFO` varchar(3000) DEFAULT NULL,
  `WORK_TIME` varchar(20) DEFAULT NULL,
  `PC_IP` varchar(20) DEFAULT NULL,
  `JOB_GROUP` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;