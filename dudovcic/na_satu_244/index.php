<!DOCTYPE html>
<html>
<head>
	<title>PHP var</title>
</head>
<body>

	<form method="POST" action="">
		ime<br/><input type="text" name="ime" value=""><br/>
		prezime<br/><input type="text" name="pezime" value=""><br/>
		<br/>
		spol:<br/>
		<input type="radio" name="spol" value="M">musko<br/>
		<input type="radio" name="spol" value="Ž">zensko<br/>
		<br/>
		zupanija<br/>
		<select name="zupanija">
			<option value="1">Grad Zagreb</option>
			<option value="2">Zagrebacka Zupanija</option>
		</select>
		<br/>
		<br/>
		interesi<br/>
		<input type="checkbox" name="interesi" value="1">sport<br/>
		<input type="checkbox" name="interesi" value="2">muzika<br/>
		<input type="checkbox" name="interesi" value="3">racunala<br/>
		<br/>
		napomena<br/>
		<textarea name="napomena" cols="50"></textarea>
		<br/>
		<br/>
		<input type="submit" name="submit_btn" value="obrada">
	</form>
</body>
</html>


<?php 

	if(  isset($_POST["submit_btn"] )  ) {
		echo "<pre/>";
		print_r($_POST);
		echo "<pre/>";
	}


 ?>