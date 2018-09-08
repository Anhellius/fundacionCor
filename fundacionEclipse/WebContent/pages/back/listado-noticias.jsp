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
					<div class="uk-width-1-1">
						<div class="uk-card uk-card-default uk-card-small uk-card-hover">
						<div class="uk-card-header">
							<div class="uk-grid uk-grid-small">
								<div class="uk-width-auto"><h4 class="uk-margin-remove-bottom">Listado de donaciones</h4></div>
								<div class="uk-width-expand uk-text-right">
									<a href="#" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: move"></a>
									<a href="#" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: cog"></a>
									<a href="#" class="uk-icon-link" data-uk-icon="icon: close"></a>
								</div>
							</div>
						</div>
						<div class="uk-card-body">
							<div class="uk-overflow-auto">
								<table id="example" class="uk-table uk-table-hover uk-table-divider uk-table-middle" style="width:100%">
							        <thead>
							            <tr>
							                <th>Nro</th>
							                <th>Titulo</th>
							                <th>Fecha</th>
							                <th>Estado</th>
							                <th>Action</th>
							            </tr>
							        </thead>
							        <tbody>
							        	 <c:forEach items="${actionBean.noticias}" var="p" varStatus="i">
								            <tr>
								                <td>${p.idNoticia}</td>
								                <td>${p.titulo}</td>
								                <td>${p.fecha}</td>
								                <td>
								                	<c:if test="${p.publicada}">														 
														 <label class="switch">
															  <input type="checkbox" id="publicada-4-${p.idNoticia}" class=publicarODespublicar value="1" checked="checked">
															  <span class="slider round"></span>
															</label>
														</c:if>
														<c:if test="${!p.publicada}" >	
															<label class="switch">
															  <input type="checkbox" id="publicada-4-${p.idNoticia}" class=publicarODespublicar value="1">
															  <span class="slider round"></span>
															</label>
														</c:if>
								                	
								                	
								                </td>											
								                <td>
													<a href="#nuevo&tipoNuevo=1&id=${p.idNoticia}" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
													<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
												</td>		                
								            </tr>
								         </c:forEach>
							           
							        </tbody>
							        <tfoot>
							            <tr>
							                <th>NRO</th>
							                <th>Titulo</th>
							                <th>Fecha</th>
							                <th>Estado</th>					
							                <th>Action</th>
							            </tr>
							        </tfoot>
							    </table>
							</div>
						</div>
						</div>
					</div>

					</div>
				</div>
			<!-- /CONTENT -->
			
		<script>
$(document).ready(function() {
    $('#example').DataTable( {
        "language": {
            "url": "js/Spanish.lang"
        }
    } );
} );
		</script>
