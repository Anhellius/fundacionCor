<%@ include file="/pages/taglibs.jsp" %>
<!DOCTYPE html>
<html lang="en" class="uk-height-1-1">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Fundación Cor</title>
		<link rel="icon" href="images/favicon.ico">
		<!-- CSS FILES -->
        <link rel="stylesheet" href="pages/web/css/site.css" />
	</head>
	<body class="uk-height-1-1">
		<div class="uk-flex uk-flex-center uk-flex-middle uk-background-muted uk-height-viewport">
			<div class="uk-position-bottom-center uk-position-small uk-visible@m">
				</div>
			<div class="uk-width-medium uk-padding-small">
				<stripes:form beanclass="cor.controlador.actionBeans.LoginActionBean">
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
								<input class="uk-input uk-form-large" required placeholder="ContraseÃ±a" type="password" name=passwordLogin>
							</div>
						</div>
						
						<!-- <div class="uk-margin">
							<label><input class="uk-checkbox" type="checkbox"> Keep me logged in</label>
						</div> -->
						<div class="uk-margin">
							<button type="submit" name="ingresar" class="uk-button uk-button-primary uk-button-primary uk-button-large uk-width-1-1">INGRESAR</button>
						</div>
					</fieldset>
				</stripes:form>
			</div>
		</div>
		<!-- JS FILES -->
        <script src="pages/js/uikit.min.js"></script>
        <script src="pages/js/uikit-icons.min.js"></script>
	</body>
</html>
