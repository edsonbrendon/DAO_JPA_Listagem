<%@ page language="java" contentType="text/html;"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-br">
   <head>
       <meta charset="utf-8"/>
       <title>Vendas</title>
       <link rel="stylesheet" type="text/css" href="css/style.css" media="screen" />
       <script>
            function Adicionar() {
              alert("RELATÃRIO GERENCIAL DA VENDA  \n\n 1. Notebook Dell I15-3567-D15 Intel Core i3 7020U 15,6 4GB HD 1 TB Linux 7Âª GeraÃ§Ã£o (un. unidade) â preÃ§o unitÃ¡rio: R$1.800,00  â quantidade: 1 \n Total Item: R$1.800,00 \n\n  2. Notebook Samsung E30 Intel Core i3 7020U 15,6 4GB HD 1 TB Windows 10 7Âª GeraÃ§Ã£o (un. unidade) â preÃ§o unitÃ¡rio: R$1.800,00  â quantidade: 1 \n Total Item: R$1.800,00 \n\n VALOR TOTAL DA VENDA R$ 3600,00");
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
                    <di>
                        <h2><img src="img/vendas_Dashboard.png">PEDIDO DE VENDA</h2>
                        <hr/><br>
                    </div>
                        <table>
                            <tr>
                                <th>Codigo do Item
                                <th>Nome</th>
                                <th>Marca</th>
                                <th>Unidade</th>
                                <th>Quantidade</th>
                                <th>PreÃ§o UnitÃ¡rio</th>
                            </tr>
                                <tr>
                                    <td>
                                        <input type="text" placeholder="Buscar..."/>
                                    </td>
                                    <td>Notebook Dell I15-3567-D15 Intel Core i3 7020U 15,6" 4GB HD 1 TB Linux 7Âª GeraÃ§Ã£o</td>
                                    <td>Dell</td>
                                    <td>200 gramas</td>
                                    <td><input type="number"></td>
                                    <td>R$1.800,00</td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="text" placeholder="Buscar..."/>
                                    </td>
                                    <td>Notebook Samsung E30 Intel Core i3 7020U 15,6" 4GB HD 1 TB Windows 10 7Âª GeraÃ§Ã£o</td>
                                    <td>Dell</td>
                                    <td>200 gramas</td>
                                    <td><input type="number"></td>
                                    <td>R$1.800,00</td>
                                </tr>
                        </table>
                        <a href="#">Adicionar Item</a>
                        <br><br>
                        <div class="btn-group">
                            <label>Total da Venda:</label><input type="text" value="R$ 3600,00" disabled><br><br>
                            <button onclick="Adicionar()" class="button">Finalizar Venda</button>
                            <button class="button">Limpar Carrinho</button>
                        </div>
                    </div>
                </div>
            </div>
            <!--FIM Grid 2-->
        </div>
   </body>
</html>