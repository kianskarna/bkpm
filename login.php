<?php
//login.php

include('database_connection.php');


if(isset($_SESSION['type']))
{
	header("location:index.php");
}

$message = '';

if(isset($_POST["login"]))
{
	$query = "
	SELECT * FROM user_details 
		WHERE user_email = :user_email
	";
	$statement = $connect->prepare($query);
	$statement->execute(
		array(
				'user_email'	=>	$_POST["user_email"]
			)
	);
	$count = $statement->rowCount();
	if($count > 0)
	{
		$result = $statement->fetchAll();
		foreach($result as $row)
		{
			if($row['user_status'] == 'Active')
			{
				if(md5($_POST["user_password"], $row["user_password"]))
				{
				
					$_SESSION['type'] = $row['user_type'];
					$_SESSION['user_id'] = $row['user_id'];
					$_SESSION['user_name'] = $row['user_name'];
					header("location:index.php");
				}
				else
				{
					$message = "<label>Wrong Password</label>";
				}
			}
			else
			{
				$message = "<label>Your account is disabled, Contact Master</label>";
			}
		}
	}
	else
	{
		$message = "<label>Wrong Email Address</labe>";
	}
}

?>

<!DOCTYPE html>
<html>
	<head>
		<title>Sistem Informasi</title>		
		<script src="js/jquery-1.10.2.min.js"></script>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<script src="js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="style.css">
	</head>
	<body>
	<section class="cover" id="cover">
		<div class="cover-caption" id="cover-caption">
		<div class="container" >
			<div class="col-sm-4 col-sm-offset-4 " >
			<br />
			<div class="panel panel-info">
				<div class="panel-heading">Form Login</div>
				<div class="panel-body">
					<form method="post">
						<?php echo $message; ?>
						<div class="form-group">
							
							<input type="text" name="user_email" class="form-control" placeholder="USERNAME"  required />
						</div>
						<div class="form-group">
							
							<input type="password" name="user_password" class="form-control" placeholder="PASSWORD" required />
						</div>
						<div class="form-group">
							<input type="submit" name="login" value="Sign In" id="login" class="btn btn-info " />
						</div>
							
					</form>

			</div>

			</div>
			
		</div>
		</div>
	</section>
	</body>
</html>
