<html>
<head>
	<meta name="layout" content="main"/>
	<script>
		var appRoot = location.href.substring(0, location.href.indexOf('/'));
	</script>
</head>
<body>
	<h1>Grails 2.3 Async Request Handling Demo</h1>
	<div id="alerts">
	</div>
	<h3>Using Context</h3>
	<form class="form-inline" id="contextForm" action="/async/context">
	<input type="text" class="form-control"  name="loops" size="180" placeholder="Duration of Ajax Request" id="loops"/>
	<button name="clickMe" class="btn btn-default" width="180" id="clickMe">Click Me to Trigger Long Running Process</button>
	</form>

	<h3>Using Promise Task</h3>
	<form class="form-inline" id="taskForm" action="/async/promiseTask">
	<input type="text" class="form-control"  name="loops" size="180" placeholder="Duration of Ajax Request" id="loops"/>
	<button name="clickMe" class="btn btn-default" width="180" id="clickMe">Click Me to Trigger Long Running Process</button>
	</form>
	<h3>Using On Complete</h3>
	<form class="form-inline" id="onCompleteForm" action="/async/onCompleteTask">
	<input type="text" class="form-control"  name="loops" size="180" placeholder="Duration of Ajax Request" id="loops"/>
	<button name="clickMe" class="btn btn-default" width="180" id="clickMe">Click Me to Trigger Long Running Process</button>
	</form>
</body>
</html>