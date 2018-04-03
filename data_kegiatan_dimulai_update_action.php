<?php

//user_action.php

include('database_connection.php');
include('function.php');

if(isset($_POST['btn_action']))
{
	if($_POST['btn_action'] == 'Add')
	{
		$image = '';
		if($_FILES["user_image"]["name"] != '')
		{
			$image = upload_image();
		}
		date_default_timezone_set('Asia/Jakarta');
		$query = "
		INSERT INTO data_kegiatan_dimulai (user_id, kegiatan_dimulai,waktu_kegiatan_dimulai,foto_kegiatan_dimulai, status) 
		VALUES (:user_id, :kegiatan_dimulai, :waktu_kegiatan_dimulai, :foto_kegiatan_dimulai, :status)
		";	
		$statement = $connect->prepare($query);
		$statement->execute(
			array(
				':user_id'						=>	$_SESSION["user_id"],
				':kegiatan_dimulai'				=>	$_POST["kegiatan_dimulai"],
				':waktu_kegiatan_dimulai'		=>	date("Y-m-d h:i:s"),
				':foto_kegiatan_dimulai'		=>	$image,
				':status'						=>	'inactive'
			)
		);
		$result = $statement->fetchAll();
		if(isset($result))
		{
			echo 'New User Added';
		}
	}
	if($_POST['btn_action'] == 'fetch_single')
	{
		$query = "
		SELECT * FROM data_kegiatan_dimulai WHERE kegiatan_dimulai_id = :kegiatan_dimulai_id
		";
		$statement = $connect->prepare($query);
		$statement->execute(
			array(
				':kegiatan_dimulai_id'	=>	$_POST["kegiatan_dimulai_id"]
			)
		);
		$result = $statement->fetchAll();
		foreach($result as $row)
		{
			$output['kegiatan_dimulai'] = $row['kegiatan_dimulai'];

			if($row["foto_kegiatan_dimulai"] != '')
			{
				$output['user_image'] = '<img src="upload/'.$row["foto_kegiatan_dimulai"].'" class="img-thumbnail" width="50" height="35" /><input type="hidden" name="hidden_user_image" value="'.$row["foto_kegiatan_dimulai"].'" />';
			}
			else
			{
				$output['user_image'] = '<input type="hidden" name="hidden_user_image" value="" />';
			}
			
		}
		echo json_encode($output);
	}
	if($_POST['btn_action'] == 'Edit')
	{
		if($_FILES["user_image"]["name"] != '')
		{
			$image = upload_image();
		}

		$update = "UPDATE data_kegiatan_dimulai SET kegiatan_dimulai='".$_POST['kegiatan_dimulai']."', foto_kegiatan_dimulai='".$image."' WHERE kegiatan_dimulai_id ='".$_POST["kegiatan_dimulai_id"]."'";

		$statement = $connect->prepare($update);
		$statement->execute();
		$result = $statement->fetchAll();
		if(isset($result)){
			echo " berhasil";
			}
		
	}



	






	if($_POST['btn_action'] == 'delete')
	{

		$query = "
		DELETE FROM data_kegiatan_selesai 
		WHERE kegiatan_selesai_id = :kegiatan_selesai_id
		";
		$statement = $connect->prepare($query);
		$statement->execute(
			array(
				':kegiatan_selesai_id'		=>	$_POST["kegiatan_selesai_id"]
			)
		);	
		$result = $statement->fetchAll();	
		if(isset($result))
		{
				$delete = "
					DELETE FROM data_kegiatan_dimulai 
					WHERE kegiatan_dimulai_id = :kegiatan_dimulai_id
					";
					$statement = $connect->prepare($delete);
					$statement->execute(
						array(
							':kegiatan_dimulai_id'		=>	$_POST["kegiatan_dimulai_id"]
			)
		);	
		}
	}
}

?>