USE alerts;

CREATE TABLE IF NOT EXISTS `details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bug` varchar(128) NOT NULL,
  `status` varchar(64) NOT NULL,
  `resolution` varchar(64) NOT NULL,
  `date_opened` varchar(64) NOT NULL,
  `date_resolved` varchar(64),
  PRIMARY KEY (id)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
