<?php
	include('db_connection.php');

	$id = $_POST['id'];
  	$task = $_POST['task'];
  	$task_type = $_POST['task_type'];

  	$query = "INSERT INTO `user_task`(`id`, `task`, `task_type`) VALUES ('$id','$task','$task_type')";
	  $result = mysqli_query($con,$query);
    $rows = mysqli_affected_rows($con);

    echo $query;
    if($rows>0)
    {
   		header('location: users.php');
    }
?>