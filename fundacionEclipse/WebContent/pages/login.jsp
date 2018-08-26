<%@ include file="/pages/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en" class="uk-height-1-1">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundación Cor</title>
		<link rel="icon" href="images/favicon.ico">
		<!-- CSS FILES -->
        <link rel="stylesheet" href="css/site.css" />
	</head>
	<body class="uk-height-1-1">
		<div class="uk-flex uk-flex-center uk-flex-middle uk-background-muted uk-height-viewport">
			<div class="uk-position-bottom-center uk-position-small uk-visible@m">
				<!-- <span class="uk-text-small uk-text-muted">© 2017 Company Name - <a href="https://github.com/zzseba78/Kick-Off">Created by KickOff</a> | Built with <a href="http://getuikit.com" title="Visit UIkit 3 site" target="_blank" data-uk-tooltip><span data-uk-icon="uikit"></span></a></span> -->
			</div>
			<div class="uk-width-medium uk-padding-small">
				<stripes:form id="form1" beanclass="cor.controlador.actionBeans.LoginActionBean">
					<fieldset class="uk-fieldset">
						<legend class="uk-legend">Login</legend>
						<div class="uk-margin">
							<div class="uk-inline uk-width-1-1">
								<span class="uk-form-icon uk-form-icon-flip" data-uk-icon="icon: user"></span>
								<input class="uk-input uk-form-large" required placeholder="Usuario" type="text" name=usuarioLogin>
							</div>
						</div>
						<div class="uk-margin">
							<div class="uk-inline uk-width-1-1">
								<span class="uk-form-icon uk-form-icon-flip" data-uk-icon="icon: lock"></span>
								<input class="uk-input uk-form-large" required placeholder="Contraseña" type="password" name=passwordLogin>
							</div>
						</div>
						
						<!-- <div class="uk-margin">
							<label><input class="uk-checkbox" type="checkbox"> Keep me logged in</label>
						</div> -->
						<div class="uk-margin">
							<button type="submit" class="uk-button uk-button-primary uk-button-primary uk-button-large uk-width-1-1">INGRESAR</button>
						</div>
					</fieldset>
				</stripes:form>
				<!-- <div>
					<div class="uk-text-center">
						<a class="uk-link-reset uk-text-small" data-uk-toggle="target: #recover;animation: uk-animation-slide-top-small">¿Te olvidaste de la contraseña?</a>
					</div>
					<div class="uk-margin-small-top" id="recover" hidden>
						<form action="login.html">
							
							<div class="uk-margin-small">
								<div class="uk-inline uk-width-1-1">
									<span class="uk-form-icon uk-form-icon-flip" data-uk-icon="icon: mail"></span>
									<input class="uk-input" placeholder="E-mail" required type="text">
								</div>
							</div>
							<div class="uk-margin-small">
								<button type="submit" class="uk-button uk-button-primary uk-button-primary uk-width-1-1">ENVIAR CONTRASEÑA</button>
							</div>
							
						</form>
					</div>
				</div>
				 -->
			</div>
		</div>
		<!-- JS FILES -->
        <script src="dist/js/uikit.min.js"></script>
        <script src="dist/js/uikit-icons.min.js"></script>
	</body>
</html>




