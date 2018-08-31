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
		<meta property="og:url" content="https://www.fundacioncor.org.ar/images/" />
		<meta property="og:image" content="https://www.fundacioncor.org.ar/images/logo.jpg" />
		<link rel="icon" href="pages/images/favicon.ico">
		<!-- CSS FILES -->
        <link rel="stylesheet" href="pages/web/css/site.css" />
	</head>
	<body>
		<div class="uk-offcanvas-content">
			<!--HEADER-->
			<header id="header" style="background-color: #fff;" uk-sticky="show-on-up: true; animation: uk-animation-fade; media: @l">
				<div class="uk-container uk-container-expand">
					<nav class="uk-margin-top uk-margin-small-bottom" id="navbar" uk-navbar="mode: hover;">
						<div class="uk-navbar-left nav-overlay">
							<a class="uk-navbar-item uk-logo" href="index.html" title="Logo"><img src="pages/images/logocor1.png" alt="Logo" style="height: 90px; width: 127px"></a>
							<ul class="uk-navbar-nav uk-visible@m">
					            <li>
					                <a href="#">Quienes somos</a>
					                <div class="uk-navbar-dropdown">
					                    <ul class="uk-nav uk-navbar-dropdown-nav">
					                        <li><a href="#">Mision</a></li>
					                        <li><a href="#">Objetivos</a></li>
					                        <li><a href="#">Actividades</a></li>
					                    </ul>
					                </div>
					            </li>
								<li>
									<a href="donaciones" title="Donaciones">Donaciones</a>
								</li>
								<li>
									<a href="articulos" title="Articulos">Articulos</a>
								</li>
								<li>
									<a href="contacto" title="Contacto">Contacto</a>
								</li>
							</ul>
						</div>
						<div class="uk-navbar-right nav-overlay">
							
							<div class="uk-navbar-item">
								<a href="" class="uk-icon-button  uk-margin-medium-right" uk-icon="facebook"></a>
								<a class="uk-navbar-toggle uk-hidden@m" uk-toggle uk-navbar-toggle-icon href="#offcanvas-nav"></a>
								<a href="login.html" class="uk-button uk-button-default uk-visible@m"><span class="">Login</span></a>
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
			
			<!-- /NAVIGATION -->

			<!--CONTENT-->
			<div class="uk-section uk-section-default">
				<div class="uk-container">
					<div class="uk-grid" data-ukgrid>
						<div class="uk-width-1-1@m">
						<h3 class="uk-heading-line uk-text-bold"><span>Artículos</span></h3>
                            <ul class="uk-comment-list uk-margin-medium">
                            
                            
                           <c:forEach items="${actionBean.noticias}" var="p" varStatus="i">
                                <li>
                                    <article class="uk-comment uk-visible-toggle">
                                        <header class="uk-comment-header uk-position-relative">
                                            <div class="uk-grid-medium uk-flex-middle" uk-grid>
                                                <div class="uk-width-auto">
                                                    <img class="uk-comment-avatar" src="pages/images/logo.jpg" width="50" alt="">
                                                </div>
                                                <div class="uk-width-expand">
                                                    <h6 class=" uk-margin-remove">Por <a class="uk-link-reset" href="#">Fundación Cor</a></h6>
                                                    <p class="uk-comment-meta uk-margin-remove-top"><a class="uk-link-reset" href="#"><fmt:formatDate value="${p.fecha }" pattern="dd/MM/yyyy"/></a></p>
                                                </div>
                                            </div>
                                            <div class="uk-position-top-right uk-position-small "><a class="uk-button uk-button-default " href="noticia?id=${p.idNoticia}">Ver</a></div>
                                        </header>
                                        <div class="uk-comment-body">
                                        	<h4><a href="noticia?id=${p.idNoticia}"> ${p.titulo}</a></h4>
                                            <p>${p.copete}</p>
                                        </div>
                                    </article>
                                </li>
                                <hr class="uk-divider-icon uk-margin-medium-top">
								
								</c:forEach>
								
								
								
                            </ul>
						</div>

					</div>
				</div>
			</div>
			<!--/CONTENT-->
			
			
			<!--FOOTER-->
			<footer class="uk-section uk-section-small uk-section-muted">

			</footer>
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
					<a href="donaciones.html" class="uk-button uk-button-default uk-margin-top uk-width-1-1">DONAR</a>
				</div>
			</div>
			<!-- /OFFCANVAS -->
		</div>
		<!-- JS FILES -->
        <script src="pages/js/uikit.min.js"></script>
        <script src="pages/js/uikit-icons.min.js"></script>
		
	</body>
</html>
