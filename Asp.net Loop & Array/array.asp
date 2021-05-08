<!DOCTYPE html>
@Code
	Dim products As String() = {"Prod1","Prod2","Prod3","Prod4"}
	r = Array.IndexOf(products,"Prod3")+1
	gold = products.Length
	x = products(2-1)
end Code
<html>
<body>
<h3>Products</h3>
	@For Each item In products
		@<p>@item</p>
	Next item
<p>The number of names in Products are @gold</p>
<p>The item at station 2 is @x</p>
<p>Prod3 is now in position @r</p>
</body>
</html>