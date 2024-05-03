CREATE TABLE tb_venda (
  cod_venda INT NOT NULL AUTO_INCREMENT,
  cod_vendedor INT NOT NULL,
  cod_produto INT NOT NULL,
  data_compra DATE NOT NULL,
  quantidade INT NOT NULL,
  valor_venda DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (cod_venda),
  FOREIGN KEY (cod_vendedor) REFERENCES tb_vendedor(cod_vendedor),
  FOREIGN KEY (cod_produto) REFERENCES tb_produto(cod_produto)
);
