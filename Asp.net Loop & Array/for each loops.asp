<!DOCTYPE html>
<html>
<body>
<ul>
	@For Each r In Request.ServerVariables
		@<li>@r</li>
	Next r
</ul>
</body>
</html>