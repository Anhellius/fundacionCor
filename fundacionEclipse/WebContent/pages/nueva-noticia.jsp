<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundación Cor - Dashboard</title>
		<link rel="icon" href="images/favicon.ico">
		<!-- CSS FILES -->
		<link rel="stylesheet" type="text/css" href="css/site.css">

	</head>
	<body>
		<div class="uk-offcanvas-content">
			<!--HEADER-->
			<header id="top-head" class="uk-position-fixed">
				<div class="uk-container uk-container-expand uk-background-primary">
					<nav class="uk-navbar uk-light" data-uk-navbar="mode:click">
						<div class="uk-navbar-left">
							<a class="uk-navbar-item uk-logo" href="#"><img src="images/logo-invertido.jpg" alt=""></a>
							<ul class="uk-navbar-nav uk-visible@m">
								<li class="uk-active"><a href="#">Accounts</a></li>
								<li>
									<a href="#">Settings <span data-uk-icon="icon: triangle-down"></span></a>
									<div class="uk-navbar-dropdown">
										<ul class="uk-nav uk-navbar-dropdown-nav">
											<li class="uk-nav-header">YOUR ACCOUNT</li>
											<li><a href="#"><span data-uk-icon="icon: info"></span> Summary</a></li>
											<li><a href="#"><span data-uk-icon="icon: refresh"></span> Edit</a></li>
											<li><a href="#"><span data-uk-icon="icon: settings"></span> Configuration</a></li>
											<li class="uk-nav-divider"></li>
											<li><a href="#"><span data-uk-icon="icon: image"></span> Your Data</a></li>
											<li class="uk-nav-divider"></li>
											<li><a href="#"><span data-uk-icon="icon: sign-out"></span> Logout</a></li>
											
										</ul>
									</div>
								</li>
							</ul>
							<div class="uk-navbar-item uk-visible@s">
								<form action="dashboard.html" class="uk-search uk-search-default">
									<span data-uk-search-icon></span>
									<input class="uk-search-input search-field" type="search" placeholder="Search">
								</form>
							</div>
						</div>
						<div class="uk-navbar-right">
							<ul class="uk-navbar-nav">
								<li>
									<a href="#" data-uk-icon="icon:user"></a>
									<div class="uk-navbar-dropdown uk-navbar-dropdown-bottom-left">
										<ul class="uk-nav uk-navbar-dropdown-nav">
											<li class="uk-nav-header">YOUR ACCOUNT</li>
											<li><a href="#"><span data-uk-icon="icon: info"></span> Summary</a></li>
											<li><a href="#"><span data-uk-icon="icon: refresh"></span> Edit</a></li>
											<li><a href="#"><span data-uk-icon="icon: settings"></span> Configuration</a></li>
											<li class="uk-nav-divider"></li>
											<li><a href="#"><span data-uk-icon="icon: image"></span> Your Pictures</a></li>
											<li class="uk-nav-divider"></li>
											<li><a href="#"><span data-uk-icon="icon: sign-out"></span> Logout</a></li>
											
										</ul>
									</div>
								</li>
								<li><a href="#" data-uk-icon="icon: settings"></a></li>
								<li><a href="#" data-uk-icon="icon: cog"></a></li>
								<li><a class="uk-navbar-toggle" data-uk-toggle data-uk-navbar-toggle-icon href="#offcanvas-nav"></a></li>
							</ul>
						</div>
					</nav>
				</div>
			</header>
			<!--/HEADER-->
			<!-- LEFT BAR -->
			<aside id="left-col" class="uk-light uk-visible@m">
				<div class="profile-bar">
					<div class="uk-grid uk-grid-small uk-flex uk-flex-middle" data-uk-grid>
						<div class="uk-width-auto"><img src="images/logo.jpg" alt="" class="uk-border-circle profile-img"></div>
						<div class="uk-width-expand">
							<span class="uk-text-small uk-text-muted">Bienvenidos</span>
							<h4 class="uk-margin-remove-vertical text-light">Foundation Cor</h4>
						</div>
					</div>
				</div>
				
				<div class="bar-content uk-position-relative">
					<ul class="uk-nav-default uk-nav-parent-icon" data-uk-nav>
						<li class="uk-nav-header">SECCIONES</li>
						<li class="uk-parent">
							<a href="#">Noticias</a>
							<ul class="uk-nav-sub">
								<li><a href="nueva-noticia.html">Crear nueva noticia</a></li>
								<li><a href="dashboard-noticias.html">Listado de noticias</a></li>
							</ul>
						</li>
						<li class="uk-parent">
							<a href="#">Donaciones</a>
							<ul class="uk-nav-sub">
								<li><a href="dashboard-donaciones.html">Listado de donaciones</a></li>
							</ul>
						</li>
						<li class="uk-parent">
							<a href="#">Quienes somos</a>
							<ul class="uk-nav-sub">
								<li><a href="dashboard-mision.html">Misión, Objetivos, Actividades, Fundadores y consejo directivo</a></li>
							</ul>
						</li>

						<li class="uk-nav-divider"></li>
						<li><a href="login.html"><span class="uk-margin-small-right" data-uk-icon="icon: sign-in"></span> SALIR</a></li>
					</ul>
				</div>
			</aside>
			<!-- /LEFT BAR -->
			<!-- CONTENT -->
			<div id="content" data-uk-height-viewport="expand: true">
				<div class="uk-container uk-container-expand">
					<div class="uk-grid uk-grid-divider uk-grid-medium uk-child-width-1-2 uk-child-width-1-4@l uk-child-width-1-5@xl" data-uk-grid>
						<div>
							<span class="uk-text-small"><span data-uk-icon="icon:users" class="uk-margin-small-right uk-text-primary"></span>Donaciones</span>
							<h1 class="uk-heading-primary uk-margin-remove  uk-text-primary">2.134</h1>
							<div class="uk-text-small">
								<span class="uk-text-success" data-uk-icon="icon: triangle-up">15%</span> desde la web
							</div>
						</div>
						<div>
							
							<span class="uk-text-small"><span data-uk-icon="icon:social" class="uk-margin-small-right uk-text-primary"></span>Noticias</span>
							<h1 class="uk-heading-primary uk-margin-remove uk-text-primary">8.490</h1>
							<div class="uk-text-small">
								<span class="uk-text-success" data-uk-icon="icon: triangle-dup">ONLINE</span> publicadas
							</div>
							
						</div>
					</div>
					<hr>
					<div class="uk-grid uk-grid-medium uk-grid-match" data-uk-grid>
					<div class="uk-width-1-1">
						<div class="uk-card uk-card-default uk-card-small uk-card-hover">
						<div class="uk-card-header">
							<div class="uk-grid uk-grid-small">
								<div class="uk-width-auto"><h4 class="uk-margin-remove-bottom">Formulario para crear una noticia nueva</h4></div>
								<div class="uk-width-expand uk-text-right">
									<a href="#" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: move"></a>
									<a href="#" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: cog"></a>
									<a href="#" class="uk-icon-link" data-uk-icon="icon: close"></a>
								</div>
							</div>
						</div>
						<div class="uk-card-body">
							<div class="uk-overflow-auto" uk-grid>
								<div class="uk-width-1-2">
									<form class="uk-form-stacked">

									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Título</label>
									        <div class="uk-form-controls">
									            <input class="uk-input uk-form-large" id="form-stacked-text" type="text" placeholder="Título de la nota...">
									        </div>
									    </div>
									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Copete</label>
									        <div class="uk-form-controls">
									            <input class="uk-input uk-form-large" id="form-stacked-text" type="text" placeholder="Copete de la nota...">
									        </div>
									    </div>

									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Epígrafe</label>
									        <div class="uk-form-controls">
									            <input class="uk-input uk-form-large" id="form-stacked-text" type="text" placeholder="Epígrafe de la imágen...">
									        </div>
									    </div>									    									    

									    <div class="uk-margin" uk-margin>
									    	<label class="uk-form-label" for="form-stacked-text">Imágen principal</label>
									        <div uk-form-custom="target: true">
									            <input type="file">
									            <input class="uk-input uk-form-large uk-form-width-large" type="text" placeholder="Seleccione una imagen en .jpg o .jpeg" disabled>
									        </div>
									        
									    </div>
									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Descripción de la imagen</label>
									        <div class="uk-width-1-1">
									        	<span class="uk-text-small">(Quedan <span id="pres-max-length">100</span> caracteres)</span>
									            <input class="uk-input uk-form-large" type="text" name="title"  id="title" placeholder="Descripción breve de lo que se ve en la imágen, hasta 100 caracteres"  data-validation-length="0-100"  data-validation-error-msg='Ingrese una descripción corta'>
									        </div> 
									    </div>
									</form>
								</div>

								<div class="uk-width-1-2 uk-padding-small uk-padding-remove-top">
									<label class="uk-form-label" for="form-stacked-text">Texto de la nota</label>
									<textarea id="myTextarea"></textarea>
								</div>
								
							</div>
						</div>
						<hr>
						<div class="uk-card-body uk-padding-remove-top uk-text-center">
							<p class="">
							    <button class="uk-button uk-button-primary">guardar</button>
							</p>
						</div>
						</div>
					</div>

					</div>
				</div>
				<br>
			</div>
			
			<!-- /CONTENT -->
			<!-- OFFCANVAS -->
			<div id="offcanvas-nav" data-uk-offcanvas="flip: true; overlay: true">
				<div class="uk-offcanvas-bar uk-offcanvas-bar-animation uk-offcanvas-slide">
					<button class="uk-offcanvas-close uk-close uk-icon" type="button" data-uk-close></button>
					<ul class="uk-nav uk-nav-default">
						<li class="uk-active"><a href="#">Active</a></li>
						<li class="uk-parent">
							<a href="#">Parent</a>
							<ul class="uk-nav-sub">
								<li><a href="#">Sub item</a></li>
								<li><a href="#">Sub item</a></li>
							</ul>
						</li>
						<li class="uk-nav-header">Header</li>
						<li><a href="#js-options"><span class="uk-margin-small-right uk-icon" data-uk-icon="icon: table"></span> Item</a></li>
						<li><a href="#"><span class="uk-margin-small-right uk-icon" data-uk-icon="icon: thumbnails"></span> Item</a></li>
						<li class="uk-nav-divider"></li>
						<li><a href="#"><span class="uk-margin-small-right uk-icon" data-uk-icon="icon: trash"></span> Item</a></li>
					</ul>
					<h3>Title</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
				</div>
			</div>
			<!-- /OFFCANVAS -->
		</div>
		
		<!-- JS FILES -->
        <script src="dist/js/uikit.min.js"></script>
        <script src="dist/js/uikit-icons.min.js"></script>
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src='js/tinymce/tinymce.min.js'></script>
         <script src="js/jquery.form-validator.js"></script>
		<script>
		  $(document).ready(function() { 
			var $form = $("form"),
		  	$successMsg = $('.alert').fadeOut(600); 
			$.validate({
			  form : '#contactForm',
			  modules : 'html5',
			  errorElementClass: 'uk-form-danger',
			  errorMessageClass: "uk-text-danger",
			    onSuccess : function($form) {
			    $successMsg.show();
			    return true; // stops submitting
			    }
			});
			}); 
		  $('#title').restrictLength( $('#pres-max-length') );
		</script>
		<script>
tinymce.init({
    selector: '#myTextarea',
    language: 'es',
    theme: 'modern',
	min_height: 400,
	menubar: 'format table edit',
    plugins: [
      'advlist code link image imagetools preview media table contextmenu paste textpattern'
    ],
    content_css: 'css/site.css',
    toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | print preview media fullpage | forecolor backcolor emoticons'
  });
		</script>
	</body>
</html>
