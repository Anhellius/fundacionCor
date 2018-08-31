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
							<a class="uk-navbar-item uk-logo" href="/" title="Logo"><img src="pages/images/logocor1.png" alt="Logo" style="height: 90px; width: 127px"></a>
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
									<a href="articulos" title="Artículos">Articulos</a>
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
					<div class="uk-grid" uk-grid>
						<div class="uk-width-2-3@m uk-margin-medium-bottom">
							<h3 class="uk-heading-line uk-text-bold"><span>Formulario para donaci�n mensual</span></h3>
							<div class="uk-card uk-card-default">
							<div class="stepwizard uk-width-1-1 uk-background-muted">
							    <div class="stepwizard-row setup-panel">
							      <div class="stepwizard-step">
							        <a href="#step-1" type="button" class="uk-button uk-button-primary btn-circle">1</a>
							        <p>Paso 1</p>
							      </div>
							      <div class="stepwizard-step">
							        <a href="#step-2" type="button" class="uk-button uk-button-quinterciary btn-circle" disabled="disabled">2</a>
							        <p>Paso 2</p>
							      </div>
							      <div class="stepwizard-step">
							        <a href="#step-3" type="button" class="uk-button uk-button-quinterciary btn-circle" disabled="disabled">3</a>
							        <p>Paso 3</p>
							      </div>
							      <div class="stepwizard-step">
							        <a href="#step-4" type="button" class="uk-button uk-button-quinterciary btn-circle" disabled="disabled">4</a>
							        <p>Paso 4</p>
							      </div>
							    </div>
						  	</div>

	                        <stripes:form beanclass="cor.controlador.actionBeans.PanelActionBean" class="uk-grid-small uk-card-body" id="formularioDonacion" >
	                        	<div class="alert uk-alert-success" uk-alert>
			                        <a class="uk-alert-close" uk-close></a>
			                        <p class="txt-dark">${actionBean.mensajeExito}</p>
			                    </div>

						        
								<div class="setup-content uk-width-1-1 uk-grid-small" id="step-1" uk-grid>
									<legend class="uk-legend">Datos personales</legend>
						        	<div class="uk-width-1-3@m form-group">
	                        			<input class="uk-input" type="text" placeholder="Nombre y apellido" name="donacion.nombre" id="nombre" data-validation="required" data-validation-regexp="^([a-zA-Z\s]{3,})$" data-validation-error-msg='Ingrese un nombre de contacto'>
							        </div>			
							        <div class="uk-width-1-3@m form-group">
	                        			<input class="uk-input" type="text" placeholder="CUIT/CUIL" name="donacion.cuit" id="cuit" data-validation="number" data-validation-length="11-11" data-validation-error-msg='Ingrese un CUIT/CUIL v�lido'>
							        </div>

							        <div class="uk-wodth-1-1 uk-margin-medium-top">
							        	<hr>
							        	<p class="uk-text-right">
											<button class="uk-button uk-button-default nextBtn " type="button">Siguiente</button>
										</p>
									</div>							        
							    </div>


								<div class="setup-content uk-width-1-1  uk-grid-small" id="step-2" uk-grid>
									<legend class="uk-legend">Datos personales</legend>
							        <div class="uk-width-1-2@m">
	                        			<input class="uk-input" type="text" placeholder="Mail" name="donacion.email" id="email" data-validation="email" data-validation="required" data-validation-error-msg='Ingrese una cuenta de correo v�lida'>
							        </div>							        
							        <div class="uk-width-1-2@m">
	                        			<input class="uk-input" type="text" placeholder="Tel�fono" name="donacion.telefono" id="telefono" data-validation="email" data-validation="number" data-validation-error-msg='Ingrese un  tel�fono v�lida'>
							        </div>
							        <div class="uk-wodth-1-1">
							        	<p class="uk-text-right uk-margin-medium-top">
							        		<hr>
					                  		<button class="uk-button uk-button-default prevBtn " type="button">Atras</button>
	          								<button class="uk-button uk-button-default nextBtn " type="button">Siguiente</button>
	          							</p>
	      							</div>
								</div>

								<div class="setup-content uk-width-1-1  uk-grid-small" id="step-3" uk-grid>
									<legend class="uk-legend">Datos personales</legend>
							        <div class="uk-width-2-5@m">
	                        			<input class="uk-input" type="text" placeholder="Direcci�n calle" name="donacion.calle" id="calle"  data-validation="required" data-validation-error-msg='Ingrese una  direcci�n v�lida'>
							        </div>
							        <div class="uk-width-1-5@m">
	                        			<input class="uk-input" type="text" placeholder="Nro" name="donacion.numero" id="calleNro"  data-validation="required"  data-validation-error-msg='Ingrese un  n�mero v�lida'>
							        </div>
							        <div class="uk-width-1-5@m">
	                        			<input class="uk-input" type="text" placeholder="Piso" name="donacion.piso" id="callePiso"  data-validation="required" data-validation-error-msg='Ingrese un  piso v�lida'>
							        </div>
							        <div class="uk-width-1-5@m">
	                        			<input class="uk-input" type="text" placeholder="Dpto" name="donacion.depto" id="calleDpto"  data-validation="required" data-validation-error-msg='Ingrese un dpto v�lida'>
							        </div>
							        <div class="uk-width-1-3@m">
	                        			<input class="uk-input" type="text" placeholder="Provincia" name="donacion.provincia" id="provincia"  data-validation="required" data-validation-error-msg='Ingrese una provincia v�lida'>
							        </div>								        
							        <div class="uk-width-1-3@m">
	                        			<input class="uk-input" type="text" placeholder="Localidad" name="donacion.localidad" id="localidad"  data-validation="required" data-validation-error-msg='Ingrese una  localidad v�lida'>
							        </div>
							        <div class="uk-width-1-3@m">
	                        			<input class="uk-input" type="text" placeholder="C�digo Postal" name="donacion.cp" id="cp"  data-validation="required" data-validation-error-msg='Ingrese un CP v�lida'>
							        </div>
							        <div class="uk-wodth-1-1">
							        	<p class="uk-text-right  uk-margin-medium-top">
							        		<hr>
							          		<button class="uk-button uk-button-default prevBtn " type="button">Atras</button>
							          		<button class="uk-button uk-button-default nextBtn " type="button">Siguiente</button>	
							          	</p>	
						          	</div>					        
								</div>

								<div class="setup-content uk-width-1-1  uk-grid-small" id="step-4" uk-grid>
							        <legend class="uk-legend">Quiero donar</legend>	
							        <p>
							        	Autorizo a <span class="uk-text-primary">Fundaci�n Cor</span>, entidad sin fines de lucro, a debitar a trav�s del sistema de d�bito del banco <span class="uk-text-warning"><strong>Santander Rio</strong></span>, el siguiente aporte <strong>mensual</strong> de mi cuenta nro: <input class="uk-input uk-form-blank uk-form-width-medium" name="donacion.cuenta" type="text" placeholder="escriba el nro de cuenta"> del banco <input class="uk-input uk-form-blank uk-form-width-medium" type="text" placeholder="escriba el Banco" name="donacion.banco"> que se cancelar� con solamente solicitarlo a mi banco.
							        </p>					        							        							      
							        <div class="uk-width-1-1">
							        	Faltan <span id="pres-max-length">24</span> n�meros
							            <input class="uk-input" type="text" name="donacion.numeroCbu"  id="cbu" placeholder="CBU"  data-validation="number" data-validation-length="24-24"  data-validation-error-msg='Ingrese un CBU v�lida'>
							        </div>  							        

							        <div class="uk-width-1-1 ">
							            <label><input class="uk-input uk-form-width-small" type="text" placeholder="Importe" name="donacion.montoDonacion"> Por mes</label>
							            
							        </div>
							        <div class="uk-wodth-1-1">
							        	<p class="uk-text-right  uk-margin-medium-top">
							        		<hr>
							          		<button class="uk-button uk-button-default prevBtn" type="button">Atras</button>
							          		<button class="uk-button uk-button-primary " type="submit" name="grabar">Donar</button>
						          		</p>	
						          	</div>						        
								</div>

							
							</div>
							</stripes:form>
						</div>
						<div class="uk-width-1-3@m">
							<h3 class="uk-heading-line uk-text-bold"><span>Participaci�n Empresarial</span></h3>
							<p>Tu empresa y vos pueden hacer mucho por la fundaci�n COR y los chicos que viven en ella. Las Empresas que desean comprometerse con la ni�ez pueden ayudar mediante acciones de Responsabilidad Social.
							</p>
							<div class="uk-width-1-1@m">
								<a href="#" class="uk-button uk-button-default uk-button-large " type="button" uk-toggle="target: #mas-info">M�s info</a>
							</div>


						</div>
						<!-- This is the modal -->
						<div id="mas-info" uk-modal>
						    <div class="uk-modal-dialog uk-modal-body">
						        <h2 class="uk-modal-title">Como hay que hacer</h2>
						        <p>Existen muchas formas de sumarse a nuestra tarea, ya sea por donaciones, padrinazgos o a trav�s de un aporte mensual.</p>

								<p>Las acciones depender�n de las posibilidades y objetivos de cada empresa, as� como tambi�n de las m�ltiples formas que podamos idear juntos. En Fundaci�n COR valoramos y necesitamos el aporte de todos. Por m�s pequeño que pueda resultar, a nosotros nos representa una importante ayuda, convirti�ndose en un pilar fundamental para que los niños puedan tener en futuro mejor.</p>

								<p>Si est�s interesado en sumar tu colaboraci�n, podemos brindarte asesoramiento en <strong>Responsabilidad Social Empresaria</strong>.</p>

								<p>Para mayor informaci�n, pod�s contactarnos a <a href="mailto:info@fundaci�ncor.org.ar">info@fundaci�ncor.org.ar</a> Tel./Fax 4793-8468</p>

								<p class="uk-text-lead">Todas las empresas que donan reciben el certificado oficial de donaci�n.</p>

								<p>Las empresas donantes pueden obtener un <strong>beneficio impositivo</strong>, ya que la Fundaci�n COR se encuentra inscripta como entidad beneficiaria, reconocida como exenta del Impuesto a las Ganancias. De esta manera, las donaciones realizadas a nuestra organizaci�n podr�n deducirse de este impuesto, hasta el límite del 5% de la renta neta del período fiscal correspondiente.</p>

								<p>Para asesorarte sobre este tema, te sugerimos ponerte en contacto con tu contador o consultar en la AFIP.</p>
						        <p class="uk-text-right">
						            <button class="uk-button uk-button-default uk-modal-close" type="button">Cerrar</button>
						        </p>
						    </div>
						</div>
						<div class="uk-width-1-1 uk-margin-medium-top">
						<h4 class="uk-heading-line uk-text-bold"><span>Cuentas para donar por �nica vez</span></h4>
							<div class="uk-child-width-1-1@s uk-child-width-1-3@m uk-grid-match" uk-grid>
							    <div>
							        <div class="uk-card uk-card-terciary  uk-card-hover uk-card-body">
							            <h3 class="uk-card-title">BANCO PROVINCIA </h3>
							            <p>Sucursal  5151 | Cta.Cte. 11374/8 <br>CBU 014005400151510113748-3</p>
							        </div>
							    </div>
							    <div>
							        <div class="uk-card uk-card-quaterciary  uk-card-hover uk-card-body uk-light ">
							            <h3 class="uk-card-title">BANCO NACION </h3>
							            <p>Sucursal 9209 | Cta.Cte 301238/93 <br>CBU 01100679-2000030123893-9</p>
							        </div>
							    </div>
							    <div>
							        <div class="uk-card uk-card-complementario  uk-card-hover uk-card-body uk-light uk-background-bcoNacion">
							            <h3 class="uk-card-title">BANCO SANTANDER RIO</h3>
							            <p>Sucursal 093 | Cta.Cte. 14652/8 <br> CBU 072009392000000146528-6</p>
							        </div>
							    </div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			
			<!--/CONTENT-->
			
			

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
				                <li><a href="#">Misi�n</a></li>
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
					<h3>Fundaci�n Cor</h3>
					<p>¡VOS Y YO SOMOS NOSOTROS!</p>
					<a href="donaciones" class="uk-button uk-button-default uk-margin-top uk-width-1-1">DONAR</a>
				</div>
			</div>
			<!-- /OFFCANVAS -->
		</div>
		<!-- JS FILES -->
        <script src="pages/js/uikit.min.js"></script>
        <script src="pages/js/uikit-icons.min.js"></script>
        <script src="pages/js/jquery-3.3.1.min.js"></script>
        <script src="pages/js/jquery.form-validator.js"></script>
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
		  $('#cbu').restrictLength( $('#pres-max-length') );
		</script>
		<script>
		    $(document).ready(function() { 
			$('#contactForm').on('submit', function(e) {
			    e.preventDefault(); //Prevents default submit
			    var form = $(this); 
			    var post_url = form.attr('action'); 
			    var post_data = form.serialize(); //Serialized the form data for process.php
			     $('#loader', form).html('<img src="images/loader.gif" /> Mandando...');
			    $.ajax({
			        type: 'POST',
			        url: 'insert.php', // Your form script
			        data: post_data,
			        //message: message,
			        //THIS WILL TELL THE FORM IF THE USER IS CAPTCHA VERIFIED.
			        //captcha: grecaptcha.getResponse()
			        success: function() {
			            $("#contactForm")[0].reset();
			            $('.alert').fadeOut(600);            
			        }
			    });
			});
			}); 
		</script>
		<script>
			$(document).ready(function () {
  var navListItems = $('div.setup-panel div a'),
          allWells = $('.setup-content'),
          allNextBtn = $('.nextBtn'),
  		  allPrevBtn = $('.prevBtn');

  allWells.hide();

  navListItems.click(function (e) {
      e.preventDefault();
      var $target = $($(this).attr('href')),
              $item = $(this);

      if (!$item.hasClass('disabled')) {
          navListItems.removeClass('uk-button-primary').addClass('uk-button-quinterciary');
          $item.addClass('uk-button-primary');
          allWells.hide();
          $target.show();
          $target.find('input:eq(0)').focus();
      }
  });
  
  allPrevBtn.click(function(){
      var curStep = $(this).closest(".setup-content"),
          curStepBtn = curStep.attr("id"),
          prevStepWizard = $('div.setup-panel div a[href="#' + curStepBtn + '"]').parent().prev().children("a");

          prevStepWizard.removeAttr('disabled').trigger('click');
  });

  allNextBtn.click(function(){
      var curStep = $(this).closest(".setup-content"),
          curStepBtn = curStep.attr("id"),
          nextStepWizard = $('div.setup-panel div a[href="#' + curStepBtn + '"]').parent().next().children("a"),
          curInputs = curStep.find("input[type='text'],input[type='url']"),
          isValid = true;

      $(".form-group").removeClass("uk-form-danger");
      for(var i=0; i<curInputs.length; i++){
          if (!curInputs[i].validity.valid){
              isValid = false;
              $(curInputs[i]).closest(".form-group").addClass("uk-form-danger");
          }
      }

      if (isValid)
          nextStepWizard.removeAttr('disabled').trigger('click');
  });

  $('div.setup-panel div a.uk-button-primary').trigger('click');
});
		</script>
	</body>
</html>
