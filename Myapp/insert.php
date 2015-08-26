<?php

	$data = json_decode(file_get_contents("php://input"));
	$email =mysql_real_escape_string($data->email);
	$username =mysql_real_escape_string($data->username);
	$password =mysql_real_escape_string($data->password);

		mysql_connect("localhost","athaliaG","athalia");
		mysql_select_db("dbmyapp");
		mysql_query("INSERT INTO tblsignup(`SEmail`, `Susername`, `Spassword`) VALUES ('".$email."','".$username."','".$password."')");
?>