<html>
<head>
	<meta name="layout" content="main"/>
	<script>
		var appRoot = location.href.substring(0, location.href.indexOf('/'));
	</script>
</head>
<body>
	<h1>Grails 2.3 Async Features Demo</h1>
	<div id="alerts">
	</div>
	<h3>Using Context</h3>
	<form class="form-inline" id="contextForm" action="#">
	<input type="text" class="form-control"  size="180" placeholder="Duration of Ajax Request" id="loops"/>
	<button name="clickMe" class="btn btn-default" width="180" id="clickMe">Click Me to Trigger Long Running Process</button>
	</form>

</body>
</html>