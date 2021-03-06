<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundación Cor - Dashboard</title>
		<link rel="icon" href="images/favicon.ico">
		<!-- CSS FILES -->
		<link rel="stylesheet" type="text/css" href="css/site.css">
		<link rel="stylesheet" type="text/css" href="css/dashboard.css">
		<link rel="stylesheet" type="text/css" href="css/dataTables.uikit.min.css">

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
							                <th>CUIT</th>
							                <th>Apellido y Nombre</th>
							                <th>Importe</th>
							                <th>Direccion</th>
							                <th>Telefono</th>
							                <th>CP</th>
							                <th>CBU</th>
							                <th>Mail</th>						                
							                <th>Action</th>
							            </tr>
							        </thead>
							        <tbody>
							            <tr>
							                <td>Tiger Nixon</td>
							                <td>System Architect</td>
							                <td>Edinburgh</td>
							                <td>61</td>
							                <td>2011/04/25</td>
							                <td>$320,800</td>
							                <td>0142546987451254785621</td>
							                <td>porejemplo@gmail.com</td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Garrett Winters</td>
							                <td>Accountant</td>
							                <td>Tokyo</td>
							                <td>63</td>
							                <td>2011/07/25</td>
							                <td>$170,750</td>
							                <td>0142546987451254785621</td>
							                <td>porejemplo@gmail.com</td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Ashton Cox</td>
							                <td>Junior Technical Author</td>
							                <td>San Francisco</td>
							                <td>66</td>
							                <td>2009/01/12</td>
							                <td>$86,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Cedric Kelly</td>
							                <td>Senior Javascript Developer</td>
							                <td>Edinburgh</td>
							                <td>22</td>
							                <td>2012/03/29</td>
							                <td>$433,060</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Airi Satou</td>
							                <td>Accountant</td>
							                <td>Tokyo</td>
							                <td>33</td>
							                <td>2008/11/28</td>
							                <td>$162,700</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Brielle Williamson</td>
							                <td>Integration Specialist</td>
							                <td>New York</td>
							                <td>61</td>
							                <td>2012/12/02</td>
							                <td>$372,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Herrod Chandler</td>
							                <td>Sales Assistant</td>
							                <td>San Francisco</td>
							                <td>59</td>
							                <td>2012/08/06</td>
							                <td>$137,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Rhona Davidson</td>
							                <td>Integration Specialist</td>
							                <td>Tokyo</td>
							                <td>55</td>
							                <td>2010/10/14</td>
							                <td>$327,900</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Colleen Hurst</td>
							                <td>Javascript Developer</td>
							                <td>San Francisco</td>
							                <td>39</td>
							                <td>2009/09/15</td>
							                <td>$205,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Sonya Frost</td>
							                <td>Software Engineer</td>
							                <td>Edinburgh</td>
							                <td>23</td>
							                <td>2008/12/13</td>
							                <td>$103,600</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Jena Gaines</td>
							                <td>Office Manager</td>
							                <td>London</td>
							                <td>30</td>
							                <td>2008/12/19</td>
							                <td>$90,560</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Quinn Flynn</td>
							                <td>Support Lead</td>
							                <td>Edinburgh</td>
							                <td>22</td>
							                <td>2013/03/03</td>
							                <td>$342,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Charde Marshall</td>
							                <td>Regional Director</td>
							                <td>San Francisco</td>
							                <td>36</td>
							                <td>2008/10/16</td>
							                <td>$470,600</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Haley Kennedy</td>
							                <td>Senior Marketing Designer</td>
							                <td>London</td>
							                <td>43</td>
							                <td>2012/12/18</td>
							                <td>$313,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Tatyana Fitzpatrick</td>
							                <td>Regional Director</td>
							                <td>London</td>
							                <td>19</td>
							                <td>2010/03/17</td>
							                <td>$385,750</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Michael Silva</td>
							                <td>Marketing Designer</td>
							                <td>London</td>
							                <td>66</td>
							                <td>2012/11/27</td>
							                <td>$198,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Paul Byrd</td>
							                <td>Chief Financial Officer (CFO)</td>
							                <td>New York</td>
							                <td>64</td>
							                <td>2010/06/09</td>
							                <td>$725,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Gloria Little</td>
							                <td>Systems Administrator</td>
							                <td>New York</td>
							                <td>59</td>
							                <td>2009/04/10</td>
							                <td>$237,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Bradley Greer</td>
							                <td>Software Engineer</td>
							                <td>London</td>
							                <td>41</td>
							                <td>2012/10/13</td>
							                <td>$132,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Dai Rios</td>
							                <td>Personnel Lead</td>
							                <td>Edinburgh</td>
							                <td>35</td>
							                <td>2012/09/26</td>
							                <td>$217,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Jenette Caldwell</td>
							                <td>Development Lead</td>
							                <td>New York</td>
							                <td>30</td>
							                <td>2011/09/03</td>
							                <td>$345,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Yuri Berry</td>
							                <td>Chief Marketing Officer (CMO)</td>
							                <td>New York</td>
							                <td>40</td>
							                <td>2009/06/25</td>
							                <td>$675,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Caesar Vance</td>
							                <td>Pre-Sales Support</td>
							                <td>New York</td>
							                <td>21</td>
							                <td>2011/12/12</td>
							                <td>$106,450</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Doris Wilder</td>
							                <td>Sales Assistant</td>
							                <td>Sidney</td>
							                <td>23</td>
							                <td>2010/09/20</td>
							                <td>$85,600</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Angelica Ramos</td>
							                <td>Chief Executive Officer (CEO)</td>
							                <td>London</td>
							                <td>47</td>
							                <td>2009/10/09</td>
							                <td>$1,200,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Gavin Joyce</td>
							                <td>Developer</td>
							                <td>Edinburgh</td>
							                <td>42</td>
							                <td>2010/12/22</td>
							                <td>$92,575</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Jennifer Chang</td>
							                <td>Regional Director</td>
							                <td>Singapore</td>
							                <td>28</td>
							                <td>2010/11/14</td>
							                <td>$357,650</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Brenden Wagner</td>
							                <td>Software Engineer</td>
							                <td>San Francisco</td>
							                <td>28</td>
							                <td>2011/06/07</td>
							                <td>$206,850</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Fiona Green</td>
							                <td>Chief Operating Officer (COO)</td>
							                <td>San Francisco</td>
							                <td>48</td>
							                <td>2010/03/11</td>
							                <td>$850,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Shou Itou</td>
							                <td>Regional Marketing</td>
							                <td>Tokyo</td>
							                <td>20</td>
							                <td>2011/08/14</td>
							                <td>$163,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Michelle House</td>
							                <td>Integration Specialist</td>
							                <td>Sidney</td>
							                <td>37</td>
							                <td>2011/06/02</td>
							                <td>$95,400</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Suki Burks</td>
							                <td>Developer</td>
							                <td>London</td>
							                <td>53</td>
							                <td>2009/10/22</td>
							                <td>$114,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Prescott Bartlett</td>
							                <td>Technical Author</td>
							                <td>London</td>
							                <td>27</td>
							                <td>2011/05/07</td>
							                <td>$145,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Gavin Cortez</td>
							                <td>Team Leader</td>
							                <td>San Francisco</td>
							                <td>22</td>
							                <td>2008/10/26</td>
							                <td>$235,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Martena Mccray</td>
							                <td>Post-Sales support</td>
							                <td>Edinburgh</td>
							                <td>46</td>
							                <td>2011/03/09</td>
							                <td>$324,050</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Unity Butler</td>
							                <td>Marketing Designer</td>
							                <td>San Francisco</td>
							                <td>47</td>
							                <td>2009/12/09</td>
							                <td>$85,675</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Howard Hatfield</td>
							                <td>Office Manager</td>
							                <td>San Francisco</td>
							                <td>51</td>
							                <td>2008/12/16</td>
							                <td>$164,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Hope Fuentes</td>
							                <td>Secretary</td>
							                <td>San Francisco</td>
							                <td>41</td>
							                <td>2010/02/12</td>
							                <td>$109,850</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Vivian Harrell</td>
							                <td>Financial Controller</td>
							                <td>San Francisco</td>
							                <td>62</td>
							                <td>2009/02/14</td>
							                <td>$452,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Timothy Mooney</td>
							                <td>Office Manager</td>
							                <td>London</td>
							                <td>37</td>
							                <td>2008/12/11</td>
							                <td>$136,200</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Jackson Bradshaw</td>
							                <td>Director</td>
							                <td>New York</td>
							                <td>65</td>
							                <td>2008/09/26</td>
							                <td>$645,750</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Olivia Liang</td>
							                <td>Support Engineer</td>
							                <td>Singapore</td>
							                <td>64</td>
							                <td>2011/02/03</td>
							                <td>$234,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Bruno Nash</td>
							                <td>Software Engineer</td>
							                <td>London</td>
							                <td>38</td>
							                <td>2011/05/03</td>
							                <td>$163,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Sakura Yamamoto</td>
							                <td>Support Engineer</td>
							                <td>Tokyo</td>
							                <td>37</td>
							                <td>2009/08/19</td>
							                <td>$139,575</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Thor Walton</td>
							                <td>Developer</td>
							                <td>New York</td>
							                <td>61</td>
							                <td>2013/08/11</td>
							                <td>$98,540</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Finn Camacho</td>
							                <td>Support Engineer</td>
							                <td>San Francisco</td>
							                <td>47</td>
							                <td>2009/07/07</td>
							                <td>$87,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Serge Baldwin</td>
							                <td>Data Coordinator</td>
							                <td>Singapore</td>
							                <td>64</td>
							                <td>2012/04/09</td>
							                <td>$138,575</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Zenaida Frank</td>
							                <td>Software Engineer</td>
							                <td>New York</td>
							                <td>63</td>
							                <td>2010/01/04</td>
							                <td>$125,250</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Zorita Serrano</td>
							                <td>Software Engineer</td>
							                <td>San Francisco</td>
							                <td>56</td>
							                <td>2012/06/01</td>
							                <td>$115,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Jennifer Acosta</td>
							                <td>Junior Javascript Developer</td>
							                <td>Edinburgh</td>
							                <td>43</td>
							                <td>2013/02/01</td>
							                <td>$75,650</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Cara Stevens</td>
							                <td>Sales Assistant</td>
							                <td>New York</td>
							                <td>46</td>
							                <td>2011/12/06</td>
							                <td>$145,600</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Hermione Butler</td>
							                <td>Regional Director</td>
							                <td>London</td>
							                <td>47</td>
							                <td>2011/03/21</td>
							                <td>$356,250</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Lael Greer</td>
							                <td>Systems Administrator</td>
							                <td>London</td>
							                <td>21</td>
							                <td>2009/02/27</td>
							                <td>$103,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Jonas Alexander</td>
							                <td>Developer</td>
							                <td>San Francisco</td>
							                <td>30</td>
							                <td>2010/07/14</td>
							                <td>$86,500</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Shad Decker</td>
							                <td>Regional Director</td>
							                <td>Edinburgh</td>
							                <td>51</td>
							                <td>2008/11/13</td>
							                <td>$183,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Michael Bruce</td>
							                <td>Javascript Developer</td>
							                <td>Singapore</td>
							                <td>29</td>
							                <td>2011/06/27</td>
							                <td>$183,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							            <tr>
							                <td>Donna Snider</td>
							                <td>Customer Support</td>
							                <td>New York</td>
							                <td>27</td>
							                <td>2011/01/25</td>
							                <td>$112,000</td>
							                <td></td>
							                <td></td>
											<td>
												<a href="#" class="uk-icon-link uk-text-success" data-uk-icon="pencil"></a>
												<a href="#" class="uk-icon-link uk-text-danger" data-uk-icon="close"></a>
											</td>		                
							            </tr>
							        </tbody>
							        <tfoot>
							            <tr>
							                <th>Name</th>
							                <th>Position</th>
							                <th>Office</th>
							                <th>Age</th>
							                <th>Start date</th>
							                <th>Salary</th>
							                <th>CBU</th>
							                <th>Mail</th>						                					
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
        <script src="js/jquery.dataTables.min.js"></script>
        <script src="js/dataTables.uikit.min.js"></script>
		<script>
$(document).ready(function() {
    $('#example').DataTable( {
        "language": {
            "url": "js/Spanish.lang"
        }
    } );
} );
		</script>
	</body>
</html>
