<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
  <title>AppEmprestimo</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.css"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  
  padding:30px;
  font-family: "Lato", sans-serif;
  background-color: black;
  background-image: url("img/livros.jpg");
  background-repeat: no-repeat;
  background-position:0px;
  background-size:100%;
  border-top:0px; 
  background-attachment: fixed;
}
/* Fixed sidenav, full height */
.sidenav {
  height:470px;
  width:230px;
  border-radius:15px;
  position:0px;
  z-index:1;
  top: 0;
  left:0;
  background-color: rgba(13, 16, 36,0.3);
  padding-top:40px;
}
/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
  padding:5px 5px 4px 80px;
  font-size: 20px;
  color: #5c5757;
  display: block;
}
  #conteudo{
   margin:0px 180px;
   padding:0px 10px;
padding-top:0px;
height:0px;
}
 
 #list{
   margin-top:5px;
/*    height:0px; */
/*    margin:0px 15px; */
	  filter:alpha(opacity=50); 
     opacity: 0.9;
     -moz-opacity:0.8;
     -webkit-opacity:0.8;
   	background-color:white;
 }

</style>
</head>
<body>
  <div class="container">
    <div class="container-fluid" style="margin-top:70px">		
      <c:import url="/WEB-INF/jsp/header.jsp"/>		
</div>
  <div id="conteudo"> 
    
        
<!--             <div class="dropdown"> -->
<!-- <!--               <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"> --> 
<!-- <!--                 Livros -->
<!-- <!--               </button> --> 
<!-- <!--               <div class="dropdown-menu"> --> 
<!-- <!--                 <a class="dropdown-item" href="/livro">Novo</a> --> 
<!-- <!--               </div> --> 
<!-- <!--               </div>	 --> 
<!-- <!--             <br> --> 
        
            <c:if test="${not empty msgError}">
              <div class="alert alert-danger">
                <strong>Erro!!</strong> ${msgError}
              </div>		
            </c:if>
        <div id="list">    
            <c:if test="${not empty livros}">
              	
              	<table class="table table-striped">
                <thead>
                  <tr>
                  <th>ID</th>
                  <th>DESCRIÇÃO</th>
                  <th>AUTOR</th>
                  <th>PREÇO</th>
                  <th></th>
                  <th></th>
                  </tr>
                </thead>
                <tbody>
                  <c:forEach var="L" items="${livros}">
                    <tr>
                    <td>${L.id}</td>
                    <td>${L.descricao}</td>
                    <td>${L.autor}</td>
                    <td>${L.preco}</td>
                    <td><a href="/livro/${L.id}/excluir">excluir</a></td>
                    <td><a href="/livro/${L.id}/alterar">alterar</a></td>
                    </tr>
                  </c:forEach>
                </tbody>
              </table>	
            </c:if>
            </div>
            </div>
            <c:if test="${empty livros}">
              <div class="alert alert-warning">
                <strong>Sem registros cadastrados!!</strong>
              </div>
            </c:if>
          </div>
          
    <div class="sidenav">
  <div class="container">
    <h3>Cadastro de livros</h3>
    <div class="row">
      
  <form action="/livro/incluir" method="POST">    
      <div class="col-md-3">
        <ul class="nav nav-pills nav-stacked">
        
<%--           <li>&nbsp&nbspProduto:<br/>&nbsp&nbsp<input type="text" value="${livro.id}" name="descricao"></li> --%>
            
            <li>&nbsp&nbspDescrição:<br/>&nbsp&nbsp<input type="text" value="${livro.descricao}"name="descricao"></li>
              <li>&nbsp&nbspAutor:<br/>&nbsp&nbsp<input type="text" value="${livro.autor}"name="autor"></li>
              <li>&nbsp&nbspPreço:<br/>&nbsp&nbsp<input type="text" value="${livro.preco}"name="preco"></li>
        </ul><br/>
       
      <div class="clearfix visible-lg"></div><br/>
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp<input type="submit" name="cadastrar" value="Cadastrar">
      &nbsp&nbsp<a href="/voltar">Voltar</a>
      </div>
            </form>
        
  </div>
 </div>
    </div>  
   
</body>
</html>