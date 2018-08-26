<%@ include file="/pages/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="description" content="Fundaci�n din fines de lucro para donaciones">
		<meta name="keywords" content="Fundaci�n,donar,niños,beneficencia">
		<meta name="author" content="Fundaci�n Cor">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundaci�n Cor</title>
		<meta property="og:title" content="Fundaci�n Cor" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://www.fundacioncor.org.ar/images/" />
		<meta property="og:image" content="https://www.fundacioncor.org.ar/images/logo.jpg" />
		<link rel="icon" href="images/favicon.ico">
		<!-- CSS FILES -->
        <link rel="stylesheet" href="pages/web/css/site.css" />
	</head>
	<body>
		<div class="uk-offcanvas-content">
			<!--HEADER-->
			<header id="header" style="background-color: #fff;" data-uk-sticky="show-on-up: true; animation: uk-animation-fade; media: @l">
				<div class="uk-container">
					<nav class="uk-margin-top uk-margin-small-bottom" id="navbar" data-uk-navbar="mode: click;">
						<div class="uk-navbar-left nav-overlay uk-visible@m">
							<ul class="uk-navbar-nav">
								<li>
									<a href="#" title="Subscribe">Donar</a>
								</li>
								<li>
									<a href="login.html" title="Sign Up">Login</a>
								</li>
							</ul>
						</div>
						<div class="uk-navbar-center nav-overlay">
							<a class="uk-navbar-item uk-logo" href="/inicio" title="Logo"><img src="pages/images/logo-2.jpeg" alt="Logo" style="height: 88px"></a>
						</div>
						<div class="uk-navbar-right nav-overlay">
							<a class="uk-navbar-toggle uk-visible@m" data-uk-search-icon data-uk-toggle="target: .nav-overlay; animation: uk-animation-fade" href="#"></a>
							<div class="uk-navbar-item">
								<a class="uk-visible@s" style="margin-right: 4px" href="#" data-uk-icon="facebook"></a>
								<!-- <a class="uk-visible@s" style="margin-right: 4px" href="#" data-uk-icon="twitter"></a>
								<a class="uk-visible@s" style="margin-right: 4px" href="#" data-uk-icon="instagram"></a> -->
								<a class="uk-navbar-toggle uk-hidden@m" data-uk-toggle data-uk-navbar-toggle-icon href="#offcanvas-nav"></a>
							</div>
							
						</div>
						<div class="nav-overlay uk-navbar-left uk-flex-1" hidden>
							<div class="uk-navbar-item uk-width-expand">
								<form class="uk-search uk-search-navbar uk-width-1-1">
									<input class="uk-search-input" type="search" placeholder="Buscar...">
								</form>
							</div>
							<a class="uk-navbar-toggle" data-uk-close data-uk-toggle="target: .nav-overlay; animation: uk-animation-fade" href="#"></a>
						</div>
					</nav>
				</div>
			</header>
			<!--/HEADER-->
			<!-- NAVIGATION -->
			<div class="uk-container">
				<nav class="nav-scroll">
					<ul class="uk-subnav uk-flex uk-flex-between uk-flex-nowrap" data-ukmargin>
						<li class="uk-active"><a href="/inicio">Inicio</a></li>
						<li><a href="#">Mision</a></li>
						<li><a href="#">Objetivos</a></li>
						<li><a href="#">Actividades</a></li>
						<li><a href="#">Donaciones</a></li>
						<li><a href="articulos">Articulos</a></li>
						<li><a href="#">Contacto</a></li>
					</ul>
				</nav>
			</div>
			<!-- /NAVIGATION -->

			<!--CONTENT-->
			<div class="uk-section uk-section-default">
				<div class="uk-container">
					<div class="uk-grid" data-ukgrid>
						<div class="uk-width-1-1@m">
						<h3 class="uk-heading-line uk-text-bold"><span>Art�culos</span></h3>
                            <ul class="uk-comment-list uk-margin-medium">
                                <li>
                                    <article class="uk-comment uk-visible-toggle">
                                        <header class="uk-comment-header uk-position-relative">
                                            <div class="uk-grid-medium uk-flex-middle" uk-grid>
                                                <div class="uk-width-auto">
                                                    <img class="uk-comment-avatar" src="pages/images/logo.jpg" width="50" alt="">
                                                </div>
                                                <div class="uk-width-expand">
                                                    <h6 class=" uk-margin-remove">Por <a class="uk-link-reset" href="#">Fundaci�n Cor</a></h6>
                                                    <p class="uk-comment-meta uk-margin-remove-top"><a class="uk-link-reset" href="#">23 de marzo de 2018</a></p>
                                                </div>
                                            </div>
                                            <div class="uk-position-top-right uk-position-small "><a class="uk-button uk-button-default " href="noticia.html">Ver</a></div>
                                        </header>
                                        <div class="uk-comment-body">
                                        	<h4><a href="noticia.html">Título largo para ver como quedaría expandido en todo el cuerpo</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
                                        </div>
                                    </article>
                                </li>
                                <hr class="uk-divider-icon uk-margin-medium-top">
								<li class="uk-margin-medium-top">
                                    <article class="uk-comment uk-visible-toggle">
                                        <header class="uk-comment-header uk-position-relative">
                                            <div class="uk-grid-medium uk-flex-middle" uk-grid>
                                                <div class="uk-width-auto">
                                                    <img class="uk-comment-avatar" src="images/logo.jpg" width="50" alt="">
                                                </div>
                                                <div class="uk-width-expand">
                                                    <h6 class=" uk-margin-remove">Por <a class="uk-link-reset" href="noticia.html">Fundaci�n Cor</a></h6>
                                                    <p class="uk-comment-meta uk-margin-remove-top"><a class="uk-link-reset" href="noticia.html">23 de marzo de 2018</a></p>
                                                </div>
                                            </div>
                                            <div class="uk-position-top-right uk-position-small "><a class="uk-button uk-button-default " href="noticia.html">Ver</a></div>
                                        </header>
                                        <div class="uk-comment-body">
                                        	<h4><a href="noticia.html">Título largo para ver como quedaría expandido en todo el cuerpo</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
                                        </div>
                                    </article>
                                </li>
                                <hr class="uk-divider-icon uk-margin-medium-top">
								<li class="uk-margin-medium-top">
                                    <article class="uk-comment uk-visible-toggle">
                                        <header class="uk-comment-header uk-position-relative">
                                            <div class="uk-grid-medium uk-flex-middle" uk-grid>
                                                <div class="uk-width-auto">
                                                    <img class="uk-comment-avatar" src="images/logo.jpg" width="50" alt="">
                                                </div>
                                                <div class="uk-width-expand">
                                                    <h6 class=" uk-margin-remove">Por <a class="uk-link-reset" href="noticia.html">Fundaci�n Cor</a></h6>
                                                    <p class="uk-comment-meta uk-margin-remove-top"><a class="uk-link-reset" href="noticia.html">23 de marzo de 2018</a></p>
                                                </div>
                                            </div>
                                            <div class="uk-position-top-right uk-position-small "><a class="uk-button uk-button-default " href="noticia.html">Ver</a></div>
                                        </header>
                                        <div class="uk-comment-body">
                                        	<h4><a href="noticia.html">Título largo para ver como quedaría expandido en todo el cuerpo</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
                                        </div>
                                    </article>
                                </li>
								<hr class="uk-divider-icon uk-margin-medium-top">
								<li class="uk-margin-medium-top">
                                    <article class="uk-comment uk-visible-toggle">
                                        <header class="uk-comment-header uk-position-relative">
                                            <div class="uk-grid-medium uk-flex-middle" uk-grid>
                                                <div class="uk-width-auto">
                                                    <img class="uk-comment-avatar" src="images/logo.jpg" width="50" alt="">
                                                </div>
                                                <div class="uk-width-expand">
                                                    <h6 class=" uk-margin-remove">Por <a class="uk-link-reset" href="noticia.html">Fundaci�n Cor</a></h6>
                                                    <p class="uk-comment-meta uk-margin-remove-top"><a class="uk-link-reset" href="noticia.html">23 de marzo de 2018</a></p>
                                                </div>
                                            </div>
                                            <div class="uk-position-top-right uk-position-small "><a class="uk-button uk-button-default " href="noticia.html">Ver</a></div>
                                        </header>
                                        <div class="uk-comment-body">
                                        	<h4><a href="noticia.html">Título largo para ver como quedaría expandido en todo el cuerpo</a></h4>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
                                        </div>
                                    </article>
                                </li>
                            </ul>
						</div>

					</div>
				</div>
			</div>
			<!--/CONTENT-->
			
			
			<!--FOOTER-->
			<footer class="uk-section uk-section-small uk-section-muted">
<!-- 				<div class="uk-container">
					<p class="uk-text-small uk-text-center">Copyright 2018 - <a href="https://github.com/zzseba78/Kick-Off">Created by KickOff</a> | Built with <a href="http://getuikit.com" title="Visit UIkit 3 site" target="_blank" data-uk-tooltip><span data-uk-icon="uikit"></span></a></p>
				</div> -->
			</footer>
			<!--/FOOTER-->
			<!-- OFFCANVAS -->
			<div id="offcanvas-nav" data-uk-offcanvas="flip: true; overlay: true">
				<div class="uk-offcanvas-bar uk-offcanvas-bar-animation uk-offcanvas-slide">
					<button class="uk-offcanvas-close uk-close" type="button" data-uk-close></button>
					<ul class="uk-nav uk-nav-default">
<!-- 						<li class="uk-active"><a href="#">INICIO</a></li>
						<li class="uk-parent">
							<a href="#">Parent</a>
							<ul class="uk-nav-sub">
								<li><a href="#">Sub item</a></li>
								<li><a href="#">Sub item</a></li>
							</ul>
						</li> -->
						<li class="uk-nav-header">Menu</li>
						<li><a href="#js-options"><span class="uk-margin-small-right" data-uk-icon="icon: home"></span> INICIO</a></li>
						<li><a href="#"><span class="uk-margin-small-right" data-uk-icon="icon: thumbnails"></span> MISION</a></li>
						<li><a href="#"><span class="uk-margin-small-right" data-uk-icon="icon: tag"></span> OBJETIVOS</a></li>
						<li class="uk-nav-divider"></li>
						<li><a href="#"><span class="uk-margin-small-right" data-uk-icon="icon: calendar"></span> ACTIVIDADES</a></li>
						<li><a href="#"><span class="uk-margin-small-right" data-uk-icon="icon: calendar"></span> ARTICULOS</a></li>
						<li class="uk-nav-divider"></li>
						<li><a href="#"><span class="uk-margin-small-right" data-uk-icon="icon: users"></span> DONACIONES</a></li>
						<li><a href="#"><span class="uk-margin-small-right" data-uk-icon="icon: happy"></span> CONTACTO</a></li>
						<li class="uk-nav-divider"></li>
						<li><a href="login.html"><span class="uk-margin-small-right" data-uk-icon="icon:  sign-in"></span> LOGIN</a></li>
					</ul>
					<h3>Fundaci�n Cor</h3>
					<p>¡VOS Y YO SOMOS NOSOTROS!</p>
					<a href="#" class="uk-button uk-button-default uk-margin-top uk-width-1-1">DONAR</a>
				</div>
			</div>
			<!-- /OFFCANVAS -->
		</div>
		<!-- JS FILES -->
        <script src="pages/js/uikit.min.js"></script>
        <script src="pages/js/uikit-icons.min.js"></script>
		
	</body>
</html>
