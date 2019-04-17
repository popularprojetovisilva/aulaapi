CREATE TABLE `categoria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `categoria` (`id`,`nome`) VALUES (1,'informática');
INSERT INTO `categoria` (`id`,`nome`) VALUES (2,'moveis para escritório');
INSERT INTO `categoria` (`id`,`nome`) VALUES (3,'perfumaria');
