<%@ page language="java" contentType="text/html;"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Estoque</title>
<script>
            function Adicionar() {
              alert("Entrada de Sorvete adicionada com sucesso!");
            }
        </script>
</head>
<body>
 <div>
                        <a href="estoque"></a>
                        <h2>ENTRADA DE MERCADORIA</h2>
                        <div>
                            <label>Codigo do Item</label><input type="text"><br>
                            <label>Nome</label><input type="text"><br>
                            <label>Marca</label><input type="text"><br>
                            <label>Unidade</label><input type="text"><br>
                            <label>Quantidade</label><input type="text"><br>
                            <label>Preço Unitário</label><input type="text">
                        </div>
                        <br>
                        <div class="btn-group">
                            <a onclick="Adicionar()" href="estoque" class="button">Adicionar</a>
                            <a class="button">Limpar</a>
                        </div>
                    </div>
</body>
</html>