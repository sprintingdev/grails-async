<html>
<head>
	<meta name="layout" content="main"/>
	<script>
		var appRoot = location.href.substring(0, location.href.indexOf('/'));
	</script>
</head>
<body>
	<input type="text" placeholder="Duration of Ajax Request" id="loops"/><br/>
	<button name="clickMe" id="clickMe">Click Me to Trigger Long Running Process</button><br/>
	<div id="ajaxResponse"></div>

</body>
</html>