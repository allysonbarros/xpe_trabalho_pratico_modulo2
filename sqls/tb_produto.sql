CREATE TABLE tb_produto (
  cod_produto INT NOT NULL AUTO_INCREMENT,
  produto VARCHAR(45) NOT NULL,
  valor_produto DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (cod_produto)
);
