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
							<a class="uk-navbar-item uk-logo" href="index" title="Logo"><img src="pages/images/logocor1.png" alt="Logo" style="height: 90px; width: 127px"></a>
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
									<a href="articulos" title="ArtÃ­culos">Articulos</a>
								</li>
								<li>
									<a href="contacto" title="Contacto">Contacto</a>
								</li>
							</ul>
						</div>
						<!-- <div class="uk-navbar-center nav-overlay">
							
						</div> -->
						<div class="uk-navbar-right nav-overlay">
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
			<!--CONTENT-->
			<div class="uk-section uk-section-default">
				<div class="uk-container">
					<div class="uk-grid" data-ukgrid>
						<div class="uk-width-2-3@m">
						<h3 class="uk-heading-line uk-text-bold"><span>Contacto</span></h3>
                            <stripes:form class="uk-grid-small" beanclass="cor.controlador.actionBeans.ContactoActionBean">
							    

							        <legend class="uk-legend"></legend>

							        <div class="uk-width-1-2@m">
							            <input class="uk-input" type="text" placeholder="Nombre y Apellido" name="nombre">
							        </div>					
							        <div class="uk-width-1-2@m">
							            <input class="uk-input" type="text" placeholder="Mail" name="mail">
							        </div>							        
							        <div class="uk-width-1-1@m">
            							<textarea class="uk-textarea" rows="5" placeholder="Déjenos su comentario" name="comentario"></textarea>
							        </div>
							        

							    <div class="uk-width-1-1@m">
							    	<p class="uk-text-right">
						            <button class="uk-button uk-button-primary" type="submit" name="grabar">Enviar</button>
						            
						            <c:if test="${publicada}">
						            	Mensaje enviado exitosamente
						            </c:if>
						        </p>
								</div>
							</stripes:form>
						</div>
						<div class="uk-width-1-3@m">
							<h3 class="uk-heading-line uk-text-bold"><span>Entidad</span></h3>
							<p>Personería Jurídica : Registro NÂº 13.357  Leg.1/68256 <br>
								Entidad de Beneficiencia Decreto 1722 San Isidro
							</p>

							
						</div>


						<div class="uk-width-1-1 uk-margin-medium-top">
						<h3 class="uk-heading-line uk-text-bold"><span>Institucional</span></h3>
							<div class="uk-child-width-1-1@s uk-child-width-1-3@m uk-grid-match" uk-grid>
							    <div>
							        <div class="uk-card uk-card-secondary  uk-card-hover uk-card-body">
							            <h4 class="uk-card-title">SEDE</h4>
							            <p>Emilio Mitre 214 â€“  B1640ENF <br>
											Martinez <br>
											Tel./Fax 4793-8468</p>
							        </div>
							    </div>
							    <div>
							        <div class="uk-card uk-card-secondary  uk-card-hover uk-card-body uk-light ">
							            <h4 class="uk-card-title">CASA HOGAR COR </h4>
							            <p>Tel./Fax 4743-9604 <br> Intendente Becco 950 â€“ B1642BRT</p>
							        </div>
							    </div>
							    <div>
							        <div class="uk-card uk-card-secondary  uk-card-hover uk-card-body uk-light uk-background-bcoNacion">
							            <h4 class="uk-card-title">CASA HORACIO  </h4>
							            <p>Centro de Día <br> Tomkinson 1586 â€“ B1642EMP</p>
							        </div>
							    </div>
							</div>
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
