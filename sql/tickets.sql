-- For MySQL

DROP TABLE IF EXISTS users_sequence;
CREATE TABLE users_sequence (
  id bigint(20) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  stub char(1) NOT NULL UNIQUE DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=80000000000 DEFAULT CHARSET=utf8;

