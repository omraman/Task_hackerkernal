<?php
 include 'header.php';  
?>

<?php

	header("content-type:application/vnd.ms-word");;
	$filename="newfile.doc";
	header("content-disposition:attachment;filename=".$filename);
 ?>

	<h3 align="center" style="color:blue; font-family: italic;">USERS</h3>

	<div class="container">

		<?php 
		  include('db_connection.php');

  		  $sql="SELECT * FROM user NATURAL JOIN user_task";

  		  $result = $con->query($sql);

  		  if ($result->num_rows > 0) 
  			 {
  			 	
  			 		?>
					<div class="table-responsive">          
					  <table class="table">
					    <thead>
					      <tr>
					        <th>ID</th>
					        <th>NAME</th>
					        <th>EMAIL ID</th>
					        <th>MOBILE*</th>
					        <th>TASK*</th>
					        <th>TASK-TYPE</th>
					      </tr>
					    </thead>
					    <tbody>
					    	<?php 
					    		while($row = $result->fetch_assoc()) 
  			 						{
					    	?>
					      <tr>
					        <td><?php echo ($row["id"]);?></td>
					        <td><?php echo strtoupper($row["username"]);?></td>
					        <td><?php echo strtolower($row["email"]);?></td>
					        <td><?php echo ($row["mobile"]);?></td>
					        <td><?php echo ($row["task"]);?></td>
					        <td><?php echo ($row["task_type"]);?></td>
					      </tr>
					      	<?php  }	?>
					    </tbody>
					  </table>
					 </div>
					 <?php
				
			}
					 ?>
		
	</div>

	<?php 
		for($i=0;$i<10;$i++)
		{
			echo $i;
		}
	 ?>

<?php include 'footer.php'  ?>