<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  padding:4px;
  font-family: "Lato", sans-serif;
  background-color: black;
  background-image: url("img/Cart.jpg");
  background-repeat: no-repeat;
  background-position:54px;
  background-size:100%;
  height:5px;
  margin-left:25px; 
  background-attachment: fixed;
}

/* Fixed sidenav, full height */
.sidenav {
  height: 100%;
  width: 190px;
  position: fixed;
  z-index: 100;
  top:0;
  left:0; 
  background-color: #111;
  overflow-x: hidden;
  padding-top:40px;
}

/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
  padding: 15px 6px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #5c5757;
  display: block;
  border: none;
  background: none;
  width: 100%;
  text-align: left;
  cursor: pointer;
  outline: none;
}

/* On mouse-over */
.sidenav a:hover, .dropdown-btn:hover {
  color: #f1f1f1;
}

/* Main content */
.main {
  margin-left: 155px; /* Same as the width of the sidenav */
  font-size:20px; /* Increased text to enable scrolling */
  padding: 60px 50px; 
}

.book {
  margin-left: 125px; /* Same as the width of the sidenav */
  font-size:20px; /* Increased text to enable scrolling */
  padding: 50px 40px; 
}

/* Add an active class to the active dropdown button */
.active {
  background-color: rgba(26, 25, 25, 0.9);
  color: white;
}

/* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
.dropdown-container {
  display: none;
  background-color: #262626;
  padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
  float: right;
  padding-right: 8px;
}

/* Some media queries for responsiveness */
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}

.btnH {
  background-color: rgb(32, 32, 32);
  border: none;
  color: white;
  padding: 12px 16px;
  margin-left: 15px;
  font-size: 16px;
  cursor: pointer;
}

#body conteudo{
background-repeat: no-repeat;
  background-position:54px;
  background-size:100%;
  height:5px;
  margin-left:25px; 
  margin:90px;
  background-attachment: fixed;
  padding:50px;
}

#conteudo #Objtxt{
    background-image:url("img/Objetivo.png");
    background-attachment: fixed;
        background-repeat: no-repeat;
        background-position:191px;
        background-size:140x;
        opacity:0.9;
        margin-top:0px;
        margin-right:-45px;   
        font-family:sanserif;
        padding-top:30px;
        padding:100px;
        height:560px;
        text-align:center;    
}
/* Darker background on mouse-over */
.btnH:hover {
  background-color: rgb(29, 30, 32);
}

#footer{
		padding:250px;
        background-color: rgba(99, 230, 127, 0.5);
}

#footer h4{
        margin-top:0px;
        margin-right:-45px;   
        font-family:sanserif;
        padding-top:30px;
        padding:100px;
        height:60px;
        text-align:left;
}

#footer h5{
    
        background-image: url("img/footerV1.jpg");
        background-attachment: fixed;
        background-repeat: no-repeat;
        background-position:300px;
        background-size:140x;
        opacity:0.2;
        margin-top:0px;
        margin-right:-35px;   
        font-family:sanserif;
        padding-top:30px;
        padding:100px;
        height:360px;
        text-align:left;
}
</style>
</head>
<body>

<div class="main">
  <h2>Projeto Final</h2>
  
  
    <div class="row">
    <div class="col-md-6 col-sm-6 col-xs-12">

    </div>
          <div class="col-md-6 col-sm-6 col-xs-6 hidden-xs">
          <div class="controls pull-right">
            <a class="left fa fa-chevron-left btn btn-info " href="#carousel-example" data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-info" href="#carousel-example" data-slide="next"></a>
         </div>
         </div>
    </div>
        <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel" data-type="multi">
            <div class="carousel-inner">
                <div class="item active">
                    <div class="row">
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://dummyimage.com/250x200/#cccccc/1f1b1f.png" class="img-responsive" alt="a" />
                                </div>

                                <!-- Requisitos Funcionais-->
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Requisitos Funcionais</h5>
                                            <h5 class="detail-price">$187.87</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                <i class="fa fa-star" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                            </div>
                                            <div class="col-md-6 col-sm-12 col-xs-6">
                                                <a href="/requisito" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://dummyimage.com/250x200/#cccccc/1f1b1f.png" class="img-responsive" alt="a" />
                                </div>

                                <!--Classes de negócio-->
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Classes de negócio</h5>
                                            <h5 class="detail-price">$187.87</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                            </div>
                                            <div class="col-md-6 col-sm-12 col-xs-6">
                                                <a href="/classe" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!--SWAGGER-->
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="img/Swag.png" class="img-responsive" alt="a" />
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Swagger</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                                <i class="fa fa-star-o" aria-hidden="false"></i>
                                            </div>
                                            <div class="col-md-6 col-sm-12 col-xs-6">
                                                <a href="http://localhost:8081/swagger-ui.html#/emprestimo-controller" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Swagger</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--GITHUB-->
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="img/Git.jpg"  class="img-responsive" alt="a" />
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>GitHub</h5>
                                            
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="true"></i>
                                            </div>
                                            <div class="col-md-6 col-sm-12 col-xs-6">
                                                <a href="https://github.com/AndreE0100?tab=repositories" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> GitHub</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- SWAGGER-->
                <div class="item">
                    <div class="row">
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="" class="img-responsive" alt="a" />
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Produtos</h5>
                                            <h5 class="detail-price">$187.87</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="true"></i>
                                            </div>
                                            <div class="col-md-6 col-sm-12 col-xs-6">
                                                <a href="#" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- GITHUB-->
                        <div class="col-md-3 col-sm-3 col-xs-12">
                            <div class="slider-item">
                                <div class="slider-image">
                                    <img src="https://dummyimage.com/250x200/#cccccc/1f1b1f.png" class="img-responsive" alt="a" />
                                </div>
                                <div class="slider-main-detail">
                                    <div class="slider-detail">
                                        <div class="product-detail">
                                            <h5>Livros</h5>
                                            <h5 class="detail-price">$187.87</h5>
                                        </div>
                                    </div>
                                    <div class="cart-section">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="true"></i>
                                                <i class="fa fa-star-o" aria-hidden="true"></i>
                                            </div>
                                            <div class="col-md-6 col-sm-12 col-xs-6">
                                                <a href="#" class="AddCart btn btn-info"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Add To Cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                
         
<script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
}
</script>

<div id="Produtos">
    
    
    <div class="sidenav">
       <a href="/login"> <button class="btnH"><i class="fa fa-home"> </i></button>  </a>
    <br/>
      <a href="#Objetivo">Objetivo</a>
      
      <button class="dropdown-btn">Produtos
        <i class="fa fa-caret-down"></i>
      </button>
      <div class="dropdown-container">
        <a href="#Produtos">Livros</a> 
        <a href="/livro">Lista de livros</a>
        <a href="/livros">Cadastrar livros</a>
       <br/>
        <a href="#Revistas">Revistas</a> 
        <a href="/revista">Lista de revistas</a>
        <a href="/revistas">Cadastrar revistas</a>
      </div>
        <button class="dropdown-btn">Biblioteca
          <i class="fa fa-caret-down"></i>
        </button>
          <div class="dropdown-container">
          <a href="#Bilioteca">Biblioteca</a> 
          <a href="/solicitantes">Solicitantes</a>
          <a href="/emprestimos">Empréstimos</a>
        </div>
        <a href="#Contato">Contate-nos</a>
      </div>
      </div>
      
    </div>
    </div>
         		       
    <div id="conteudo">
        <div id ="container">
        <div id="Objetivo">
            <div id="Objtxt">     
            <h5>
                <p> A aplicação tem como objetivo o comércio eletrônico onde o admin terá as<br/>
                  funcionalidades como administrar os produtos,<wbr/> a carteira de clientes e auferir os seus rendimentos.<br/>
                
                O cliente por sua vez terá acesso ao cadastro, meios de pagmento e os produtos.</p></h5>
            </div>
    
    <div class="book">
      <h2>Produtos</h2>
      
      <div class="container">
        <div class="row">
        <div class="col-md-6 col-sm-6 col-xs-12">
        </div>
              <div class="col-md-6 col-sm-6 col-xs-6 hidden-xs">
              <div class="controls pull-right">
                <a class="left fa fa-chevron-left btn btn-info " href="#carousel-example" data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-info" href="#carousel-example" data-slide="next"></a>
             </div>
                </div>
        </div>
            <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel" data-type="multi">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="slider-item">
                                    <div class="slider-image">
                                        <img src="img/AndroidKotlin.jpg" class="img-responsive" alt="a" />
                                    </div>
    
                                    <!-- Kotlin-->
                                    <div class="slider-main-detail">
                                        <div class="slider-detail">
                                            <div class="product-detail">
                                                <h5>Programando Android com Kotlin</h5>
                                                <h5 class="detail-price">$257.87</h5>
                                            </div>
                                        </div>
                                        <div class="cart-section">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                    <i class="fa fa-star" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                </div>
                                                <div class="col-md-6 col-sm-12 col-xs-6">
                                                    <a href="#" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Adicionar ao carrinho</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="slider-item">
                                    <div class="slider-image">
                                        <img src="img/livroC++.jpg" class="img-responsive" alt="a" />
                                    </div>
    
                                    <!--Livro C++-->
                                    <div class="slider-main-detail">
                                        <div class="slider-detail">
                                            <div class="product-detail">
                                                <h5>Livro C++</h5>
                                                <h5 class="detail-price">$199.87</h5>
                                            </div>
                                        </div>
                                        <div class="cart-section">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                </div>
                                                <div class="col-md-6 col-sm-12 col-xs-6">
                                                    <a href="#" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Adicionar ao carrinho</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
    
                            <!--Excel-->
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="slider-item">
                                    <div class="slider-image">
                                        <img src="img/Excel19.jpg" class="img-responsive" alt="a" />
                                    </div>
                                    <div class="slider-main-detail">
                                        <div class="slider-detail">
                                            <div class="product-detail">
                                                <h5>Excel 2019</h5>
                                            <h5 class="detail-price">PROMOÇãO! $199.87</h5>
                                            </div>
                                        </div>
                                        <div class="cart-section">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                    <i class="fa fa-star-o" aria-hidden="false"></i>
                                                </div>
                                                <div class="col-md-6 col-sm-12 col-xs-6">
                                                    <a href="#" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Swagger</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--Livro Java-->
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="slider-item">
                                    <div class="slider-image">
                                        <img src="/img/LivroJava.jpg"  class="img-responsive" alt="a" />
                                    </div>
                                    <div class="slider-main-detail">
                                        <div class="slider-detail">
                                            <div class="product-detail">
                                                <h5>Livro Java</h5>
                                                <h5>Consulte-nos</h5>
                                            </div>
                                        </div>
                                        <div class="cart-section">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="true"></i>
                                                </div>
                                                <div class="col-md-6 col-sm-12 col-xs-6">
                                                    <a href="#" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Adcionar ao carrinho</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--PowerBI-->
                    <div class="item">
                        <div class="row">
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="slider-item">
                                    <div class="slider-image">
                                        <img src="/img/PowerBI.jpg" class="img-responsive" alt="a" />
                                    </div>
                                    <div class="slider-main-detail">
                                        <div class="slider-detail">
                                            <div class="product-detail">
                                                <h5>PowerBi</h5>
                                                <h5 class="detail-price">$357.87</h5>
                                            </div>
                                        </div>
                                        <div class="cart-section">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="true"></i>
                                                </div>
                                                <div class="col-md-6 col-sm-12 col-xs-6">
                                                    <a href="#" class="AddCart btn btn-info"><i class="" aria-hidden="true"></i> Adicionar ao carrinho</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
    
                            <!--SAP-->
                            <div class="col-md-3 col-sm-3 col-xs-12">
                                <div class="slider-item">
                                    <div class="slider-image">
                                        <img src="img/LivroSAP.jpg" class="img-responsive" alt="a" />
                                    </div>
                                    <div class="slider-main-detail">
                                        <div class="slider-detail">
                                            <div class="product-detail">
                                                <h5>Livros</h5>
                                                <h5 class="detail-price">$217.87</h5>
                                            </div>
                                        </div>
                                        <div class="cart-section">
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12 col-xs-6 review">
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="true"></i>
                                                    <i class="fa fa-star-o" aria-hidden="true"></i>
                                                </div>
                                                <div class="col-md-6 col-sm-12 col-xs-6">
                                                    <a href="#" class="AddCart btn btn-info"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Adicionar ao carrinho</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>          
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br/>
                            <a href="ProdutosLivros.html"><button>Mais Produtos</button></a>   
                    </div>    
    <script>
    /* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
    var dropdown = document.getElementsByClassName("dropdown-btn");
    var i;
    
    for (i = 0; i < dropdown.length; i++) {
      dropdown[i].addEventListener("click", function() {
      this.classList.toggle("active");
      var dropdownContent = this.nextElementSibling;
      if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
      } else {
      dropdownContent.style.display = "block";
      }
      });
    }
    </script>

        <div id="footer">
        <div id="Contato">
        </div>
        <h3><p>Entre em contato com a nossa central de atendimento pelo número 0800-123456-00 ou acesse nossas mídias sociais #Instanet #Facenet</p></h3>
    </div>
    </div>
    </div>
    </body>
    </html> 
    
