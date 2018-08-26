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
        <link rel="stylesheet" href="css/site.css" />
		<style>
		.uk-container-small {
		   max-width: 46rem;
		}
		</style>
	</head>
	<body>
		<div class="uk-offcanvas-content">
			<!--HEADER-->
			<header style="background-color: #fff; border-bottom: 1px solid #f2f2f2" data-uk-sticky="show-on-up: true; animation: uk-animation-slide-top">
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
						<li class="uk-active"><a href="index.html">Inicio</a></li>
						<li><a href="#">Mision</a></li>
						<li><a href="#">Objetivos</a></li>
						<li><a href="#">Actividades</a></li>
						<li><a href="#">Donaciones</a></li>
						<li><a href="articulos.html">Articulos</a></li>
						<li><a href="#">Contacto</a></li>
					</ul>
				</nav>
			</div>
			<!-- /NAVIGATION -->
			<!--AUTHOR-->
			<section class="uk-section uk-section-small">
				<div id="author-wrap" class="uk-container uk-container-small">
					<div class="uk-grid uk-grid-medium uk-flex uk-flex-middle" data-uk-grid>
						<div class="uk-width-auto">
							<img src="images/logo.jpg" alt="" class="uk-border-circle" style="height: 58px">
						</div>
						<div class="uk-width-expand">
							<h4 class="uk-margin-remove uk-text-bold">Fundaci�n Cor</h4>
							<span class="uk-text-small uk-text-muted">Fundaci�n benéfica por los chicos</span>
						</div>
						<div class="uk-width-auto">
							<div class="uk-inline">
								<!-- <a href="#" class="uk-icon-button" data-uk-icon="icon:more-vertical"></a>
								<div data-uk-dropdown="mode:click; pos: bottom-right; boundary:#author-wrap">
									<ul class="uk-nav uk-dropdown-nav">
										<li class="uk-nav-header">Actions</li>
										<li><a href="#">Rate this author</a></li>
										<li><a href="#">Follow this author</a></li>
										<li><a href="#">Bookmark</a></li>
										<li><a href="#">View more articles</a></li>
										
										
									</ul>
								</div> -->
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--/AUTHOR-->
			<div class="uk-container uk-container-small">
				<hr class="uk-margin-remove">
			</div>
			<!--ARTICLE-->
			
			<section class="uk-section uk-article">
				<div class="uk-container uk-container-small">
					<h2 class="uk-text-bold uk-h1 uk-margin-remove-adjacent uk-margin-remove-top">Título largo para como queda en dos renglones o ven como quedaría en más</h2>
					<p class="uk-article-meta">Escrito el 23 de marzo de 2018. Por <a href="#">Fundaci�n Cor</a><!--  | <span data-uk-icon="icon: future"></span> Takes 7 min reading. --></p>
					
					<p class="uk-text-lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nihil cupiditate tenetur ad in sapiente deserunt. Rem expedita sit quos minima dignissimos illum, ad, quisquam, ipsa voluptas voluptatum consequatur. Nihil, adipisci.</p>
					
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio porro corrupti praesentium rerum eos deleniti aut fuga consequuntur laudantium, commodi, quisquam iusto neque soluta modi, ea reiciendis similique, debitis? Aliquid.</p>
					
				</div>
				
				<!-- large image -->
				<div class="uk-container uk-section">
					<div class="uk-position-relative uk-visible-toggle uk-light" data-uk-slideshow="ratio: 7:3; animation: push; min-height: 270;">
						<ul class="uk-slideshow-items">
							<li>
								<img src="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg" alt="" data-uk-cover>
								<div class="uk-position-bottom uk-position-medium uk-text-center uk-light">
									
									<p class="uk-margin-remove uk-visible@s">Epígrafe de la foto</p>
								</div>
							</li>
							<li>
								<img src="http://www.patriciatravels.com/wp-content/uploads/2016/02/verdura-springs.jpg" alt="" data-uk-cover>
								<div class="uk-position-bottom uk-position-medium uk-text-center uk-light">
									<h3 class="uk-margin-remove">Vivamus sed consequat urna.</h3>
									<p class="uk-margin-remove uk-visible@s">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
								</div>
							</li>
							<li>
								<img src="http://www.slpoty.co.uk/wp-content/uploads/2015/01/Craig_Aitchison-Buachaille_Etive_Mor.jpg" alt="" data-uk-cover>
								<div class="uk-position-bottom uk-position-medium uk-text-center uk-light">
									<h3 class="uk-margin-remove">Sed consequat urna.</h3>
									<p class="uk-margin-remove uk-visible@s">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
								</div>
							</li>
						</ul>
						<a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" data-uk-slidenav-previous="ratio: 1.5" data-uk-slideshow-item="previous"></a>
						<a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" data-uk-slidenav-next="ratio: 1.5" data-uk-slideshow-item="next"></a>
					</div>
				</div>
				<!-- /large image -->
				<!-- text -->
				<div class="uk-container uk-container-small">
					<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
					<blockquote cite="#">
						<p class="uk-margin-small-bottom">The blockquote element represents content that is quoted from another source, optionally with a citation which must be within a footer or cite element.</p>
						<footer>Someone famous in <cite><a href="#">Source Title</a></cite></footer>
					</blockquote>
					<h3>Aenean ultricies mi vitae est.</h3>
					<p>Nulla facilisi. Mauris euismod metus eu augue dictum luctus. Aliquam tellus mi, venenatis sit amet laoreet non, laoreet sit amet dolor. Mauris feugiat sem sit amet tortor tristique, eu varius risus accumsan. Nullam tincidunt erat sed turpis suscipit, in lacinia mi venenatis. Proin in dui sed neque malesuada dictum vitae vitae elit. I</p>
					<ul>
						<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>
						<li>Aliquam tincidunt mauris eu risus.</li>
						<li>Vestibulum auctor dapibus neque.</li>
					</ul>
					<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
				</div>
				<!-- text -->
				<!-- gallery -->
				<div class="uk-container uk-container-small uk-margin-medium">
					<div class="uk-grid uk-grid-medium uk-child-width-1-2 uk-child-width-1-3@s" data-uk-grid data-uk-lightbox>
						<div>
							<figure>
								<a data-caption="Image Caption" title="Image Caption" href="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg"><img src="https://unsplash.it/300/170/?random" alt="Image Caption"></a>
								<figcaption class="uk-text-small uk-text-muted uk-text-center uk-padding-small uk-visible@s">Aenean vitae est</figcaption>
							</figure>
						</div>
						<div>
							<figure>
								<a data-caption="Image Caption" title="Image Caption" href="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg"><img src="https://unsplash.it/300/170/?random" alt="Image Caption"></a>
								<figcaption class="uk-text-small uk-text-muted uk-text-center uk-padding-small uk-visible@s">Aenean vitae est</figcaption>
							</figure>
						</div>
						<div>
							<figure>
								<a data-caption="Image Caption" title="Image Caption" href="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg"><img src="https://unsplash.it/300/170/?random" alt="Image Caption"></a>
								<figcaption class="uk-text-small uk-text-muted uk-text-center uk-padding-small uk-visible@s">Aenean vitae est</figcaption>
							</figure>
						</div>
						<div>
							<figure>
								<a data-caption="Image Caption" title="Image Caption" href="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg"><img src="https://unsplash.it/300/170/?random" alt="Image Caption"></a>
								<figcaption class="uk-text-small uk-text-muted uk-text-center uk-padding-small uk-visible@s">Aenean vitae est</figcaption>
							</figure>
						</div>
						<div>
							<figure>
								<a data-caption="Image Caption" title="Image Caption" href="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg"><img src="https://unsplash.it/300/170/?random" alt="Image Caption"></a>
								<figcaption class="uk-text-small uk-text-muted uk-text-center uk-padding-small uk-visible@s">Aenean vitae est</figcaption>
							</figure>
						</div>
						<div>
							<figure>
								<a data-caption="Image Caption" title="Image Caption" href="http://www.zurcherarquitectos.com/files/cache/w1300h600q75-landscape-introweb-qt-.jpg"><img src="https://unsplash.it/300/170/?random" alt="Image Caption"></a>
								<figcaption class="uk-text-small uk-text-muted uk-text-center uk-padding-small uk-visible@s">Aenean vitae est</figcaption>
							</figure>
						</div>
						
					</div>
				</div>
				<!-- /gallery -->
				
			</section>
			<section class="uk-section uk-section-muted">
				<div class="uk-container">
					<h2 class="uk-text-bold">Más historias</h2>
					<div data-uk-slider="velocity: 5">
						<div class="uk-position-relative">
							<div class="uk-slider-container">
								<ul class="uk-slider-items uk-child-width-1-2@s uk-child-width-1-3@m uk-grid uk-grid-medium">
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
									<li>
										<!-- card -->
										<div>
											<div class="uk-card uk-card-default uk-card-small" style="box-shadow: none;">
												<div class="uk-card-media-top">
													<a href="#"><img src="https://unsplash.it/620/350/?random" alt=""></a>
												</div>
												<div class="uk-card-header">
													<div class="uk-grid-small uk-flex-middle" data-uk-grid>
														<div class="uk-width-auto">
															<img class="uk-border-circle" alt="" width="40" height="40" src="images/logo.jpg">
														</div>
														<div class="uk-width-expand">
															<h6 class="uk-margin-remove-bottom uk-text-bold">Fundaci�n Cor</h6>
															<p class="uk-text-meta uk-margin-remove-top uk-text-small"><time datetime="2016-04-01T19:00">23 de marzo de 2018</time></p>
														</div>
													</div>
												</div>
												<div class="uk-card-body">
													<h4 class="uk-margin-small-bottom uk-text-bold">Sed do eiusmod tempor incididunt</h4>
													<span class="uk-text-small">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</span>
													<a class="uk-button uk-button-text uk-text-bold uk-margin-small" href="">Seguir leyendo</a>
												</div>
											</div>
										</div>
										<!-- /card -->
									</li>
								</ul>
							</div>
							<ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin">
								
							</ul>
							<div class="uk-hidden@m uk-light">
								<a class="uk-position-center-left uk-position-small" href="#" data-uk-slidenav-previous data-uk-slider-item="previous"></a>
								<a class="uk-position-center-right uk-position-small" href="#" data-uk-slidenav-next data-uk-slider-item="next"></a>
							</div>
							<div class="uk-visible@m">
								<a class="uk-position-center-left-out uk-position-small" href="#" data-uk-slidenav-previous data-uk-slider-item="previous"></a>
								<a class="uk-position-center-right-out uk-position-small" href="#" data-uk-slidenav-next data-uk-slider-item="next"></a>
							</div>
						</div>
						
					</div>
				</div>
			</section>
			
			<!--FOOTER-->
			<footer class="uk-section uk-section-small" style="margin-bottom: 60px">
<!-- 				<div class="uk-container">
					<p class="uk-text-small uk-text-center">Copyright 2018 - <a href="https://github.com/zzseba78/Kick-Off">Created by KickOff</a> | Built with <a href="http://getuikit.com" title="Visit UIkit 3 site" target="_blank" data-uk-tooltip><span data-uk-icon="uikit"></span></a> </p>
				</div> -->
			</footer>
			<!--/FOOTER-->
			<!-- BOTTOM BAR -->
			<div class="uk-section uk-section-xsmall uk-section-default uk-position-bottom uk-position-fixed" style="border-top: 1px solid #f2f2f2">
				<div class="uk-container uk-container-small uk-text-small">
					<div class="uk-grid" data-uk-grid>
						<div class="uk-width-expand">
							<a href="#" class="uk-link-reset"><span data-uk-icon="icon: arrow-right"></span> <strong>Siguiente artículo</strong>
							<span class="uk-visible@s">- Ejemplo del título que sigue por fecha</span></a>
						</div>
						<div class="uk-width-auto uk-text-right">
							<a href="#" class="uk-icon-link" data-uk-icon="icon: facebook"></a>
							<a href="#" class="uk-icon-link" data-uk-icon="icon: twitter"></a>
							<a href="#" class="uk-icon-link" data-uk-icon="icon: instagram"></a>
						</div>
					</div>
				</div>
			</div>
			<!-- /BOTTOM BAR -->
			
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
