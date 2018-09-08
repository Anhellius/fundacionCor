<%@ include file="/pages/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="description" content="Fundación din fines de lucro para donaciones">
		<meta name="keywords" content="Fundación,donar,niÃ±os,beneficencia">
		<meta name="author" content="Fundación Cor">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundación Cor</title>
		<meta property="og:title" content="Fundación Cor" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://www.fundacioncor.org.ar" />
        <meta property="og:description" content="Fundación Cor, sin fines de lucro" />
		<meta property="og:image" content="https://www.fundacioncor.org.ar/images/logo.jpg" />
        <meta name="twitter:card" content="Fundación Cor, sin fines de lucro" />
        <meta name="twitter:title" content="Fundación Cor ">
        <meta name="twitter:description" content="Fundación sin fines de lucro">
        <meta name="twitter:image" content="https://www.fundacioncor.org.ar/images/logo.jpg">
        <meta name="twitter:site" content="@fundacionCor" />
        <meta name="twitter:creator" content="@fundacionCor" />
        		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="icon" href="pages/images/favicon.ico">
		<!-- CSS FILES -->
        <link rel="stylesheet" href="pages/web/css/site.css" />
	</head>
	<body>
		<div class="uk-offcanvas-content">
			<div class="uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-center-left">
				<img data-src="" width="100%" height="100%" alt="" uk-img src="pages/images/slide1.jpg" alt="demo-clip-css" class="element"> 

				<svg width="0" height="0">
				
				</svg>	


        	</div>

			<!--HEADER-->
			<header id="header" style="background-color: #fff;" uk-sticky="show-on-up: true; animation: uk-animation-fade; media: @l">
				<div class="uk-container uk-container-expand">
					<nav class="uk-margin-top uk-margin-small-bottom" id="navbar" uk-navbar="mode: hover;">
						<div class="uk-navbar-left nav-overlay">
							<a class="uk-navbar-item uk-logo" href="/inicio" title="Logo"><img src="pages/images/logocor1.png" alt="Logo" style="height: 90px; width: 127px"></a>
							<ul class="uk-navbar-nav uk-visible@m">
					            <li>
					                <a href="#">Quienes somos</a>
					                <div class="uk-navbar-dropdown">
					                    <ul class="uk-nav uk-navbar-dropdown-nav">
					                        <li><a href="#">Mision</a></li>
					                        <li><a href="#">Objetivos</a></li>
					                        <li><a href="#">Actividades</a></li>
					                        <li><a href="#">Fundadores y consejo directivo</a></li>
					                        
					                    </ul>
					                </div>
					            </li>
								<li>
									<a href="donaciones" title="Donaciones">Donaciones</a>
								</li>
								<li>
									<a href="articulos" title="ArtÃ­culos">Articulos</a>
								</li>
								<li>
									<a href="contacto" title="Contacto">Contacto</a>
								</li>
							</ul>
						</div>
						<div class="uk-navbar-right nav-overlay uk-light">
						
							<div class="uk-navbar-item">
								<a href="" class="uk-icon-button  uk-margin-medium-right" uk-icon="facebook"></a>
								<a class="uk-navbar-toggle uk-hidden@m" uk-toggle uk-navbar-toggle-icon href="#offcanvas-nav"></a>
								<a href="login" class="uk-button uk-button-default uk-visible@m"><span class="">Login</span></a>
							</div>
							
						</div>
						<div class="nav-overlay uk-navbar-left uk-flex-1" hidden>
							<div class="uk-navbar-item uk-width-expand">
								<form class="uk-search uk-search-navbar uk-width-1-1">
									<input class="uk-search-input" type="search" placeholder="Buscar...">
								</form>
							</div>
							<a class="uk-navbar-toggle" uk-close uk-toggle="target: .nav-overlay; animation: uk-animation-fade" href="#"></a>
						</div>
					</nav>
				</div>
			</header>
			<!--/HEADER-->
			
			<!-- HERO -->
			<section class="uk-section uk-section-xsmall"  uk-height-viewport="expand: true">
				<div class="uk-container uk-container-expand height-100vh">
					<div class="uk-flex uk-flex-column uk-flex-around height-80vh" uk-grid>
					<div class="uk-width-2-3@l z-contenido ">
						<div class="uk-flex uk-flex-middle" uk-grid>
							<div class="uk-width-auto uk-text-center">
								<h1  style="background-color: #fff;"><span class="size-96">Fundación Cor</span></h1>
								<p>Nosotros podemos ahora para que ellos puedan mañana</p>
							</div>
							<div class="uk-width-1-5@m">
								<a href="donaciones" class="uk-button uk-button-primary uk-width-1-1 uk-button-large uk-box-shadow-medium">DONAR</a>
							</div>							
						</div>
						
					</div>
					<div class="uk-width-1-2@l uk-margin-small-top">

					<div class="uk-margin-auto uk-margin-auto-vertical uk-width-1-1@s uk-width-4-5@l uk-card uk-card-default uk-card-body uk-visible-toggle uk-animation-slide-bottom" uk-slideshow="animation: fade; min-height: 100; max-height: 300; autoplay: true; autoplay-interval: 4000">

					    <ul class="uk-slideshow-items">				    
						    <c:forEach items="${actionBean.noticias}" var="p" varStatus="i">
						    	<li>
						    		<div class="">
						    			<article class="uk-article">
										    <h2 class="uk-text-truncate uk-text-primary" uk-slideshow-parallax="y: 900,0,900; opacity: 0,1,0"><a class="uk-link-reset" href="noticia?id=${p.idNoticia}">${p.titulo}</a></h2>
										    <p class="uk-article-meta"  uk-slideshow-parallax="y: 1000,0,1000; opacity: 0,1,0">Written by <a href="#">Fundación Cor</a> el 
										    	<fmt:formatDate value="${p.fecha }" pattern="dd/MM/yyyy"/> . Publicado en <a href="articulos">Artículos</a></p>
						
										    <p class="uk-text-lead  uk-visible@m" uk-slideshow-parallax="y: 2000,0,2000; opacity: 0,1,0">${p.copete}</p>
						
										    <div class="uk-grid-small uk-child-width-auto" uk-grid uk-slideshow-parallax="y: 5000,0,5000; opacity: 0,1,0">
										        <div>
										            <a class="uk-button uk-button-text uk-text-primary" href="noticia?id=${p.idNoticia}">Seguir leyendo</a>
										        </div>
										       
										    </div>
						
										</article>
						    		</div>    		
						    	</li>
						    </c:forEach>
					    </ul>
	
						    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
						    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>
							<ul class="uk-slideshow-nav uk-dotnav uk-flex-center"></ul>
					</div>


					</div>
				</div>
				</div>
			</section>
			
			<!-- HERO -->
			<!-- FEATURED -->
			
			<!-- /FEATURED -->
			
			
			

			<!--/FOOTER-->
			<!-- OFFCANVAS -->
			<div id="offcanvas-nav" uk-offcanvas="flip: true; overlay: true">
				<div class="uk-offcanvas-bar uk-offcanvas-bar-animation uk-offcanvas-slide">
					<button class="uk-offcanvas-close uk-close" type="button" uk-close></button>
					<ul class="uk-nav-default uk-nav-parent-icon" uk-nav>
						<li class="uk-nav-header">Menu</li>
						<li><a href="/"><span class="uk-margin-small-right" uk-icon="icon: home"></span> INICIO</a></li>
				        <li class="uk-parent">
				            <a href="#"><span class="uk-margin-small-right" uk-icon="icon: users"></span>QUIENES SOMOS</a>
				            <ul class="uk-nav-sub">
				                <li><a href="#">Misión</a></li>
				                <li><a href="#">Objetivos</a></li>
				                <li><a href="#">Actividad</a></li>
				                <li><a href="#">Fundadores y consejo directivo</a></li>
				            </ul>
				        </li>
						<li class="uk-nav-divider"></li>
						<li><a href="articulos"><span class="uk-margin-small-right" uk-icon="icon: calendar"></span> ARTICULOS</a></li>
						<li><a href="contacto"><span class="uk-margin-small-right" uk-icon="icon: happy"></span> CONTACTO</a></li>
						<li class="uk-nav-divider"></li>
						<li><a href="login"><span class="uk-margin-small-right" uk-icon="icon:  sign-in"></span> LOGIN</a></li>
					</ul>
					<h3>Fundación Cor</h3>
					<p>Â¡VOS Y YO SOMOS NOSOTROS!</p>
					<a href="donaciones" class="uk-button uk-button-default uk-margin-top uk-width-1-1">DONAR</a>
				</div>
			</div>
			<!-- /OFFCANVAS -->
		</div>
		<!-- JS FILES -->
        <script src="pages/js/uikit.min.js"></script>
        <script src="pages/js/uikit-icons.min.js"></script>
		
	</body>
</html>
