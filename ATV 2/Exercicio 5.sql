select tb_produtos.nome, tb_produtos.preco, tb_categoria.tipo from tb_produtos
inner join tb_categoria on tb_categoria.id = tb_produtos.nome_id