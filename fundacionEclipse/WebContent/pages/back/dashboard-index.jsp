<%@ include file="/pages/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundación Cor - Dashboard</title>
		<link rel="icon" href="pages/images/favicon.ico">
		<!-- CSS FILES -->
		<link rel="stylesheet" type="text/css" href="pages/web/css/site.css">
		<link rel="stylesheet" type="text/css" href="pages/web/css/dashboard.css">
		<link rel="stylesheet" type="text/css" href="pages/web/css/dataTables.uikit.min.css">

	</head>
	<body>
		<div class="uk-offcanvas-content">
			<!--HEADER-->
			<header id="top-head" class="uk-position-fixed">
				<div class="uk-container uk-container-expand uk-background-primary">
					<nav class="uk-navbar uk-light" data-uk-navbar="mode:click">
						<div class="uk-navbar-left">
							<a class="uk-navbar-item uk-logo" href="#"><img src="pages/images/logo-invertido.jpg" alt=""></a>
						
						</div>
						
					</nav>
				</div>
			</header>
			<!--/HEADER-->
			<!-- LEFT BAR -->
			<aside id="left-col" class="uk-light uk-visible@m">
				<div class="profile-bar">
					<div class="uk-grid uk-grid-small uk-flex uk-flex-middle" data-uk-grid>
						<div class="uk-width-auto"><img src="pages/images/logo.jpg" alt="" class="uk-border-circle profile-img"></div>
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
								<li><a href="#nuevo=&tipoNuevo=1">Crear nueva noticia</a></li>
								<li><a href="#listado-noticias" id='botonListadoNoticias'>Listado de noticias</a></li>
							</ul>
						</li>
						<li class="uk-parent">
							<a href="#">Donaciones</a>
							<ul class="uk-nav-sub">
								<li><a href="#listado-donaciones">Listado de donaciones</a></li>
							</ul>
						</li>
						<li class="uk-parent">
							<a href="#">Quienes somos</a>
							<ul class="uk-nav-sub">
								<li><a href="#nuevo=&tipoNuevo=2">Misión, Objetivos, Actividades, Fundadores y consejo directivo</a></li>
							</ul>
						</li>

						<li class="uk-nav-divider"></li>
						<li><a href="logout"><span class="uk-margin-small-right" data-uk-icon="icon: sign-in"></span> SALIR</a></li>
					</ul>
				</div>
			</aside>
			<!-- /LEFT BAR -->
			<!-- CONTENT -->
			<div id="content" data-uk-height-viewport="expand: true">
				
			</div>
			
		
		</div>
		
		<!-- JS FILES -->
        <script src="pages/js/uikit.min.js"></script>
        <script src="pages/js/uikit-icons.min.js"></script>
        <script src="pages/js/jquery-3.3.1.min.js"></script>
         <script src="pages/js/jquery.form.js"></script>
        <script src='pages/js/tinymce/tinymce.min.js'></script>
         <script src="pages/js/jquery.form-validator.js"></script>
		<script>
		var paginaDefault='dashboardIndex';
		  $(document).ready(function() { 
				//var validator = $('#formTransicion').validate();
				//La primera vez que entra, va a la pagina default
				var pathname = window.location.href;
				if (pathname.indexOf("#")==-1)pathname=paginaDefault;
					else pathname = pathname.substring(pathname.indexOf("#")+1,pathname.length);
				irA(pathname,pathname);
				
				$(window).bind( 'hashchange', function(e) {
					var hash = window.location.hash;
					var dire = hash.substring(1,hash.length);
					if(dire=='')dire=paginaDefault;
					irA(dire,dire);		
					
				});
				
				$(document).on('click','.eliminarImagen', function() {
					var id = $(this).prop('id');
					var idParaMandar = id.substring(id.lastIndexOf('-')+1,id.length);
					$.ajax({
						url: 'miPanel?eliminarImagen',
						type: 'post',
						data: {'id':idParaMandar},
						success: function(data) {				
							alert('eliminada exitosamente');
							recargarPagina();			  							
						},
						error: function(data){					
							alert("Error de sistema, intente nuevamente.");				
						}
					});		
						
				});	
				$(document).on('change','.publicarODespublicar', function() {		
				
					if($(this).is(':checked')){			
						publicada = '1';
						}
					else{			
						publicada = '0';
					}
					
					var id = $(this).prop('id');
					var tipoNuevo = id.substring(id.indexOf('-')+1,id.lastIndexOf('-'));
					var idParaMandar = id.substring(id.lastIndexOf('-')+1,id.length);
					
						$.ajax({
							type: "POST",
							url:"miPanel?grabarPublicada",
							data: {'tipoNuevo':tipoNuevo,'id':idParaMandar,'publicada':publicada},
							dataType:'json',  
							contentType: "application/x-www-form-urlencoded;charset=utf-8",
							success: function(data){							
								if(transform(data.success)){		
									alert('Cambio realizado exitosamente');
									
								}else{
									alert(data.mensaje);
								}
							},
							error: function(data){
								alert("Error de sistema. Comuniquese con sistemas@inti.gob.ar");		
							}
						});
					
					
								
							
				});
			}); 
		  
		  function irA(direccion,id){
				
				var idActivo = "";
								
					$.ajax({
			          type: "POST",
			          url: 'miPanel?'+direccion,
			          contentType: "application/x-www-form-urlencoded;charset=utf-8",    
			          success: function(data){
			             $("#content").html(data);
			             chequearSesion();
			             
			             						 
			             
			       	 },
						error: function(data){
			             $("#content").html("Se ha encontrado un error, por favor contactese con sistemas@inti.gob.ar.");
			             
			       	 }
			    	});
			}
		  
			function recargarPagina(){
				var hash = window.location.hash;
				var dire = hash.substring(1,hash.length);
				if(dire=='')dire=paginaDefault;
				irA(dire,dire);		
				
			}
			
			function chequearSesion(){
				if($('#sesionVencida').val()!=null && $('#sesionVencida').val()!=""){            	
			   	 window.location.reload('login?sesionVencida=true');
			    }
			}
		  
		   function transform(a){
				if (a.trim()=="true")
					return true;
				else 
					return false;		
			}
		  
			function traerFechaActual(){
			    var d = new Date();
			    var month = d.getMonth()+1;
			    var day = d.getDate();
			    var output = (day<10 ? '0' : '') + day +'/'+  
			        (month<10 ? '0' : '') + month+ '/' +d.getFullYear()
			    return output;    
			} 
		</script>
		
	</body>
</html>
