<%@ page language="java" contentType="text/html;"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-br">
   <head>
       <meta charset="utf-8"/>
       <title>Estoque</title>
       <link rel="stylesheet" type="text/css" href="css/style.css" media="screen" />
       <script>
            function Adicionar() {
              alert("Entrada de Mercadoria adicionada com sucesso!");
            }
        </script>
   </head>
   <body>
        <div class="grid-container">
            
            <!--Grid 1-->
            <div>
                <!--Sidenav-->
                <div class="sidenav">
                    <a class="active" href="index"><img src="img/dashboard.png">Dashboard</a>
                    <a href="estoque"><img src="img/estoque.png">Estoque</a>
                    <a href="vendas"><img src="img/vendas.png">Pedido de Venda</a>
                </div>
            </div>
            <!--FIM Grid 1-->

            <!--Grid 2-->
            <div>
                <div class="pagina">
                    <div>
                        <a href="estoque"><img src="img/voltar.png"></a>
                        <h2>ENTRADA DE MERCADORIA</h2>
                        <hr/><br>
                        <div>
                            <label>Codigo do Item</label><input type="text"><br>
                            <label>Nome</label><input type="text"><br>
                            <label>Marca</label><input type="text"><br>
                            <label>Unidade</label><input type="text"><br>
                            <label>Quantidade</label><input type="text"><br>
                            <label>PreÃ§o UnitÃ¡rio</label><input type="text">
                        </div>
                        <br>
                        <hr/><br>
                        <div class="btn-group">
                            <a onclick="Adicionar()" href="estoque" class="button">Adicionar</a>
                            <a class="button">Limpar</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--FIM Grid 2-->

        </div>
   </body>
</html>