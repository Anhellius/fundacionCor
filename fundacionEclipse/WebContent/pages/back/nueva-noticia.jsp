<%@ include file="/pages/taglibs.jsp" %>
			<!-- CONTENT -->
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
					
						<stripes:form  beanclass="cor.controlador.actionBeans.PanelActionBean" id="formNoticia" class="uk-form-stacked">
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
									

									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Título</label>
									        <div class="uk-form-controls">
									            <stripesDin:text class="uk-input uk-form-large"  name='noticia.titulo' placeholder="Título de la nota..."/>
									        </div>
									    </div>
									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Copete</label>
									        <div class="uk-form-controls">
									            <stripesDin:text class="uk-input uk-form-large"   name='noticia.copete' placeholder="Copete de la nota..."/>
									        </div>
									    </div>

									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Epígrafe</label>
									        <div class="uk-form-controls">
									            <stripesDin:text class="uk-input uk-form-large"  name='imagen.epigrafe' placeholder="Epígrafe de la imÃ¡gen..."/>
									        </div>
									    </div>									    									    

									    <div class="uk-margin" uk-margin>
									    	<label class="uk-form-label" for="form-stacked-text">Imágen principal</label>									    	
									        <div uk-form-custom="target: true">
									            <input name='noticia.imagenPrincipal' type="file">
									            <input class="uk-input uk-form-large uk-form-width-large" type="text" placeholder="Seleccione una imagen en .jpg o .jpeg" disabled>
									        </div>
									        
									    </div>
									    <div class="uk-margin">
									        <label class="uk-form-label" for="form-stacked-text">Descripción de la imagen principal</label>
									        <div class="uk-width-1-1">
									        	<span class="uk-text-small">(Quedan <span id="pres-max-length">100</span> caracteres)</span>
									            <stripesDin:text class="uk-input uk-form-large" name="imagen.title"  id="title" placeholder="Descripción breve de lo que se ve en la imÃ¡gen, hasta 100 caracteres"  data-validation-length="0-100"  data-validation-error-msg='Ingrese una descripción corta'/>
									        </div> 
									    </div>
									    
									    <div class="uk-margin">
											<input type="hidden" id="cantidadGrilla" value="0">
											<label>Imagenes Grilla:</label>
											<input type="button" id="agregarGrilla" class="uk-button uk-button-primary" value="Agregar imagen galeria" />
											<table id="tablaImagenesGrilla">
												<tr>
													<td>
														 <div uk-form-custom="target: true">
												            <stripes:file name="noticia.imagenesGrilla[0]" id="imagenesGrilla" />	
												            <input class="uk-input uk-form-large uk-form-width-large" type="text" placeholder="Seleccione una imagen en .jpg o .jpeg" disabled>
												        </div>
														
													</td>
												</tr>
											</table>											
										</div>
										
										<c:if test="${actionBean.noticia.imagens!=null}">
											<div class="uk-margin" >					
													<label>Imagenes cargadas:</label>
													<table class="material-table">
														<tr>
															<td>
																Dirección imagen
															</td>
															<td>
																
															</td>
														</tr>
														<c:set var="req" value="${pageContext.request}" />
														<c:set var="baseURL" value="${fn:replace(req.requestURL, fn:substring(req.requestURI, 1, fn:length(req.requestURI)), req.contextPath)}" />
														<c:forEach items="${actionBean.noticia.imagens}" var="img" varStatus="i">
														<tr>
															<td>
																${baseURL}/pages/imagenesCargadas/${img.nombreArchivo}
															</td>
															<td>
																<a class="uk-icon-link uk-text-danger eliminarImagen" data-uk-icon="close" id="eliminarImagen-${img.idImagen}"></a>
															</td>
														</tr>
														</c:forEach>
													</table>											
												</div>
										</c:if>	
									  
									
								</div>

								<div class="uk-width-1-2 uk-padding-small uk-padding-remove-top">
									<label class="uk-form-label" for="form-stacked-text">Texto de la nota</label>
									<stripes:textarea id="myTextarea" name="noticia.cuerpo"></stripes:textarea>
								</div>
								
							</div>
						</div>
					
						<hr>
						<div class="uk-card-body uk-padding-remove-top uk-text-center">
							<p class="">
							    <button class="uk-button uk-button-primary" id="guardar">guardar</button>
							</p>
						</div>
						</div>
					</div>
	</stripes:form>
					</div>
				</div>
				<br>
			
			<!-- /CONTENT -->
			
		<script>
		  $(document).ready(function() { 
			  
			  $('#guardar').on('click', function(event) {	
				  event.preventDefault();
					//var contentType = 'application/x-www-form-urlencoded;charset=utf-8';
					var contentType ='multipart/form-data;charset=utf-8';
					
					$("#formNoticia").ajaxForm({
						url:"miPanel?grabar",
						type:'POST',
						contentType:contentType,
						dataType:'json',
						success: function(data){								
							if(transform(data.success)){			
								alert("Actualizado exitosamente.");
								$('#botonListadoNoticias').trigger("click");
								
								
							}else{
								alert(data.mensaje);
								}
						},
						error: function(data){
							alert("Error de sistema, intente nuevamente o comuniquese con el administrador del Sistema");		
						}
					}).submit();	
					
			  
				}); 
			  
				$('#agregarGrilla').on('click', function() {
					var cantidad = parseInt($('#cantidadGrilla').val())+1;
					$('#tablaImagenesGrilla').append('<tr id="trImagen-'+cantidad+'"><td><div uk-form-custom="target: true"><input type="file" name="noticia.imagenesGrilla['+cantidad+']" id="imagenesGrilla-'+cantidad+'" /><input class="uk-input uk-form-large uk-form-width-large" type="text" placeholder="Seleccione una imagen en .jpg o .jpeg" disabled></div></td></tr>');
					$('#cantidadGrilla').val(cantidad);
					
				});	
		  }); 
		  
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
