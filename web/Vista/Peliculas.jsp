<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Peliculas</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/estilosPeliculas.css"/>
</head>
<body>
    <header>
        <div class="anchoHeader">
            <div class="logo">
                <img src="imagenes/paginaPrincipal/iconos/logoPrincipal.png" class="logoPrincipal" alt="Logo Principal">
            </div>
            <h1>CINEMACORN</h1>
            
            <nav id="navPerfil">
                <ul>
                    <li><a href="Login.jsp">Iniciar Sesión</a></li>
                    <li><a href="Registro.jsp">Registrarse</a></li>
                </ul>
            </nav>
            <div class="imgPerfil">
                <a href="#">
                    <img src="imagenes/paginaPrincipal/iconos/fotoPerfilPred.png" class="fotoPerfilPred" alt="Foto de Perfil Predeterminado">
                </a>
            </div>
        </div>
        
        <br>
        
        <div class="anchoHeader">
            <div class="panelNav">
                <nav id="listaPanelNav">
                    <ul>
                        <li><a href="Peliculas.jsp">Películas</a></li>
                        <li><a href="#">Cines</a></li>
                        <li><a href="#">Promociones</a></li>
                        
                    </ul>
                </nav>
            </div>
            <div class="search">
                <div class="txtaSearch">
                    <input type="text" name="buscar" class="buscar" size="30" 
                           maxlength="50" minlength="2" 
                           placeholder="Ingrese el nombre de una película">
                </div>
                <div class="btnSearch">
                    <button type="submit" class="btnBuscar">Buscar</button>
                </div>
            </div>
        </div>
    </header>
        
    
    <div id="contenedor">
        

        <section id="contenido">
            <article>
                <h1>Elementos</h1>
                <img src="imagenes/películas/elemental.jpg" alt="Elemental">             
                  <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article>

            <article>                                          
                    <h1>Barbie</h1>                                            
                    <img src="imagenes/películas/barbie.jpg" alt="Barbie">               
                <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article>

             <article>                                          
                    <h1>La Monja</h1>                                            
                    <img src="imagenes/películas/monja.jpg" alt="La Monja">
                <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article>

            <article>                                          
                    <h1>Transformers</h1>                                            
                    <img src="imagenes/películas/transformers.jpg" alt="Transformers">
                <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article> 

             <article>                                          
                    <h1>Five nights at freddy's</h1>                                            
                    <img src="imagenes/películas/animatronicos.jpg" alt="Five nights at freddy's">
                <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article>  

             <article>                                          
                    <h1>Oppenheimer</h1>                                            
                    <img src="imagenes/películas/Oppenheimer.jpg" alt="Oppenheimer">                   
                <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article> 

            <article>                                          
                    <h1>Spider-Man: A través del Spider-Verso</h1>                                            
                    <img src="imagenes/películas/spiderman.jpg" alt="Spiderman">
                    <a href="CompraEntrada.jsp"> 
                    <button type="submit">Comprar Entrada</button>
                    </a>
            </article> 

            <article>                                          
                <h1>Red</h1>                                            
                <img src="imagenes/películas/red.jpg" alt="Red">             
                <a href="CompraEntrada.jsp"> 
                <button type="submit">Comprar Entrada</button>
                </a>
            </article>   
        </section>   
    </div>
    
    <footer>
        <div class="anchoFooter">
            <div class="panelSocialMedia">
                <h2>Síguenos en:</h2>
                <br>
                <div class="twitter">
                    <a href="#">
                        <img src="imagenes/paginaPrincipal/iconos/iconoTwitter.png" class="iconoTwitter" alt="Icono Twitter">
                    </a>
                    <h3>CINEMACORN_PERU</h3>
                </div>
                <div class="facebook">
                    <a href="#">
                        <img src="imagenes/paginaPrincipal/iconos/iconoFacebook.png" class="iconoFacebook" alt="Icono Facebook">
                    </a>
                    <h3>CINEMACORN_PERU</h3>
                </div>
                <div class="instagram">
                    <a href="#">
                        <img src="imagenes/paginaPrincipal/iconos/iconoInstagram.png" class="iconoInstagram" alt="Icono Instagram">
                    </a>
                    <h3>CINEMACORN_PERU</h3>
                </div>
            </div>
            <div class="panelAtenCliente">
                <h2>Atención al Cliente</h2>
                <br>
                <a href="#">Ver boletas electrónicas</a>
                <a href="#">
                    <img src="imagenes/paginaPrincipal/iconos/anuncioAtenCliente.png" class="anuncioAtenCliente" alt="Anuncio">
                </a>
            </div>
            <div class="panelContactanos">
                <h2>Contáctanos</h2>
                <a href="Contactanos.jsp">Envianos un Correo</a>
                <a href="#">Ventas Corporativas</a>
                <a href="#">Términos y Condiciones</a>
                <a href="#">Políticas y Provacidad</a>
            </div>
            <div class="panelFooterOtros">
                <div class="panelOtrosServ


