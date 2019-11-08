<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List,model.Produto"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">
   <head>
       <meta charset="utf-8"/>
       <title>Estoque</title>
       <link rel="stylesheet" type="text/css" href="css/style.css" media="screen" />
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
                        <h2><img src="img/estoque_Dashboard.png">ESTOQUE</h2>
                        <hr/><br>
                        <div class="btn-group">
                            <label>Valor Total:</label>
                            <input type="text" value="R$ 98.357,98" disabled>
                            <label>Quantidade de Itens:</label>
                            <input type="text" value="40" disabled>
                            <br><br>
                            <a href="adicionar_Itens" class="button">Entrada de Mercadoria</a>
                            <a class="button">Editar Itens</a>
                            <a class="button">Excluir Itens</a>
                            <br>
                            <br>
                            <hr/><br>
                        </div>
                    </div>
                   	<table class="table table-dark bg-color1 mt-4">
				<thead>
					<tr class="animated fadeInLeft">
						<th scope="col">ID</th>
						<th scope="col">Produto</th>
						<th scope="col">Descrição</th>
						<th scope="col">Unidade</th>
						<th scope="col">Valor</th>
						<th scope="col">Quantidade</th>
						<th scope="col">Total</th>
						<th scope="col"></th>
						<th scope="col"></th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${produtos}" var="produto">
						<tr class="produto animated fadeInLeft">
							<td class="info-id" scope="row">${ produto.id }</td>
							<td class="info-nome">${ produto.nome }</td>
							<td class="info-descricao">${ produto.descricao }</td>
							<td class="info-unidade">${ produto.unidade }</td>
							<td class="info-preco">R$ ${ produto.preco }</td>
							<td class="info-quantidade">${ produto.quantidade }</td>
							<td class="info-Total">${ produto.total }</td>
							<td class="editar"><a href="entrada?acao=editar_produto&id=${ produto.id }"></a></td>
							<td class="remover"><a href="entrada?acao=removendo_produto&id=${ produto.id }"></a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
                </div>
            </div>
            <!--FIM Grid 2-->

        </div>
   </body>
</html>