
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
					<div class="uk-width-1-2">
						<div class="uk-card uk-card-default uk-card-small uk-card-hover">
						<div class="uk-card-header">
							<div class="uk-grid uk-grid-small">
								<div class="uk-width-auto"><h4 class="uk-margin-remove-bottom">Formulario para modificar <span class="uk-label uk-label"><strong>MISION</strong></span> </h4></div>
							</div>
						</div>
						<div class="uk-card-body" uk-grid>
							<div class="uk-overflow-auto">
								
								<div class="uk-width-1-1 uk-padding-small">
									<label class="uk-form-label" for="form-stacked-text">Texto que va en MISIÓN</label>
									<textarea class="myTextarea" id='misionText'>${actionBean.wg.mision}</textarea>
								</div>
								
							</div>
						</div>
						<hr>
						<div class="uk-card-body uk-padding-remove-top uk-text-center">
							<p class="">
							    <button id='mision' class="uk-button uk-button-primary guardar">guardar</button>
							</p>
						</div>
						</div>
					</div>
					<div class="uk-width-1-2">
						<div class="uk-card uk-card-default uk-card-small uk-card-hover">
						<div class="uk-card-header">
							<div class="uk-grid uk-grid-small">
								<div class="uk-width-auto"><h4 class="uk-margin-remove-bottom">Formulario para modificar <strong><span class="uk-label uk-label-success">OBJETIVOS</span></strong></h4></div>
							</div>
						</div>
						<div class="uk-card-body" uk-grid>
							<div class="uk-overflow-auto">
								
								<div class="uk-width-1-1 uk-padding-small">
									<label class="uk-form-label" for="form-stacked-text">Texto que va en <strong>OBJETIVOS</strong></label>
									<textarea class="myTextarea" id='objetivoText'>${actionBean.wg.objetivo}</textarea>
								</div>
								
							</div>
						</div>
						<hr>
						<div class="uk-card-body uk-padding-remove-top uk-text-center">
							<p class="">
							    <button id='objetivo' class="uk-button uk-button-primary guardar">guardar</button>
							</p>
						</div>
						</div>
					</div>
					<div class="uk-width-1-2">
						<div class="uk-card uk-card-default uk-card-small uk-card-hover">
						<div class="uk-card-header">
							<div class="uk-grid uk-grid-small">
								<div class="uk-width-auto"><h4 class="uk-margin-remove-bottom">Formulario para modificar <strong><span class="uk-label uk-label-warning">ACTIVIDADES</span></strong></h4></div>
							</div>
						</div>
						<div class="uk-card-body" uk-grid>
							<div class="uk-overflow-auto">
								
								<div class="uk-width-1-1 uk-padding-small">
									<label class="uk-form-label" for="form-stacked-text">Texto que va en <strong>ACTIVIDADES</strong></label>
									<textarea class="myTextarea" id='actividadText'>${actionBean.wg.actividad}</textarea>
								</div>
								
							</div>
						</div>
						<hr>
						<div class="uk-card-body uk-padding-remove-top uk-text-center">
							<p class="">
							    <button id='actividad' class="uk-button uk-button-primary guardar">guardar</button>
							</p>
						</div>
						</div>
					</div>
					<div class="uk-width-1-2">
						<div class="uk-card uk-card-default uk-card-small uk-card-hover">
						<div class="uk-card-header">
							<div class="uk-grid uk-grid-small">
								<div class="uk-width-auto"><h4 class="uk-margin-remove-bottom">Formulario para modificar <strong><span class="uk-label uk-label-danger">FUNDADORES Y CONSEJO DIRECTIVO</span></strong></h4></div>
							</div>
						</div>
						<div class="uk-card-body" uk-grid>
							<div class="uk-overflow-auto">
								
								<div class="uk-width-1-1 uk-padding-small">
									<label class="uk-form-label" for="form-stacked-text">Texto que va en <strong>FUNDADORES Y CONSEJO DIRECTIVO</strong></label>
									<textarea class="myTextarea" id='fundadorText'>${actionBean.wg.fundador}</textarea>
								</div>
								
							</div>
						</div>
						<hr>
						<div class="uk-card-body uk-padding-remove-top uk-text-center">
							<p class="">
							    <button id='fundador' class="uk-button uk-button-primary guardar">guardar</button>
							</p>
						</div>
						</div>
					</div>					
					</div>
				</div>
				<br>
			
			<!-- /CONTENT -->
			
		<script>
		  $(document).ready(function() { 
				
			  
			  $('.guardar').on('click', function() {	
					
					var contentType = 'application/x-www-form-urlencoded;charset=utf-8';
					//eliminarTiny();
					var campo= $(this).prop('id');
					var valor= tinymce.get(campo+'Text').getContent();
						//$("#formTransicion").ajaxForm({
						$.ajax({
							url:"miPanel?grabarWg",
							type:'POST',
							data:{campo:campo,valor:valor},
							contentType:contentType,
							dataType:'json',
							success: function(data){								
								if(transform(data.success)){			
									//$('#grabar').removeClass("disabled");
									//$('#grabar').prop("disabled",false);
									alert("Actualizado exitosamente.");
									//$('#myModalExitoGrabar').foundation('open');
									//recargarPagina();
									
								}else{
									//$('#grabar').removeClass("disabled");
									//$('#grabar').prop("disabled",false);
									alert(data.mensaje);
									//$('#modalError').foundation('open');
									}
							},
							error: function(data){
								alert("Error de sistema, intente nuevamente o comuniquese con el administrador del Sistema");		
							}
						});	
				});	

		  });
		  
		  tinymce.init({
			    selector: '.myTextarea',
			    language: 'es',
			    theme: 'modern',
				min_height: 300,
				menubar: 'format table edit',
			    plugins: [
			      'advlist code link image imagetools preview media table contextmenu paste textpattern'
			    ],
			    content_css: 'pages/css/site.css',
			    toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | print preview media fullpage | forecolor backcolor emoticons'
			  });
		</script>
