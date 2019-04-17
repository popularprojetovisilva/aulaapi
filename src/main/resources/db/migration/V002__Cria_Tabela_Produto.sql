CREATE TABLE `produto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `preco` decimal(19,2) DEFAULT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)) ENGINE=Innodb AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

Alter table produto add constraint FK_produto_categoria foreign Key(categoria_id) references categoria(id); 


INSERT INTO `produto` (`id`,`nome`,`preco`,`categoria_id`) VALUES (3,'mesa para computador',357.80,2);
INSERT INTO `produto` (`id`,`nome`,`preco`,`categoria_id`) VALUES (2,'mouse',39.90,1);
INSERT INTO `produto` (`id`,`nome`,`preco`,`categoria_id`) VALUES (4,'desodorante avanço',5.20,3);
