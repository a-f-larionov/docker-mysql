-- Put your sql dump here please
DROP TABLE IF EXISTS `example`;

CREATE TABLE `example`(
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `value` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;