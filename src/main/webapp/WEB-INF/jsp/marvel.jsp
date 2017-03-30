<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Figuras de Marvel</title>

</head>
<body background="imagenes/fw1.jpg">
	<h1 align="center">Figuras de Marvel</h1>

	<table width="100%" border="1">
		<tr>
			<font size=6></font>
			<td width="25%" align="right"><a
				href="http://localhost:8080/fitnessApp/">Regresar a pagina
					principal</a></td>
		</tr>
		<br>
		<br>
		<br>
		<br>
		<tr width="25%" align="left">
			Spider Man
			</a>
			<img src="imagenes/fsm.jpg" width="250" height="250">
			<input name="fsm" type="checkbox" value="250" />Spiderman: Figura de
			30' con multiples articulaciones ($250.00)
		</tr>
		<br>
		<tr width="25%" align="left">
			Venom
			</a>
			<img src="imagenes/fv.jpg" width="250" height="250">
			<input name="fv" type="checkbox" value="350"  />Venom: Figura de 30'
			con más de 35 articulaciones ($350.00)
		</tr>
		<button>

			<input value="Llevar" path="monto" onclick="alertaChecked()" />

		</button>
		<br>
		<tr width="25%" align="left">
			Wolverine
			</a>
			<img src="imagenes/fw.jpg" width="250" height="250">
			<input name="fw" type="checkbox" value="100" />Wolverine: Figura
			básica de 9', con solo 4 articulaciones ($100.00)
		</tr>
		<br>

	</table>


</body>
</html>