<?php
 include 'header.php';
 include('db_connection.php');
 $ide=$_GET['id'];
 $result = mysqli_query($con,"SELECT * FROM user WHERE id='$ide'");
 $row= mysqli_fetch_array($result); 

?>
<div class="container" style="background-color: #EDEDED; border-radius: 25px;">
		
		<div>
		  <div class="form">	
		  	<br><h4 style="color:blue; font-family: italic;" align="center"><b>UPDATE TASK TO USER</b></h4>
			
			<div class="col-md-offset-3 col-md-6">
			  <form action="db_update.php" method="post">

				<input type="text" class="form-control" name="id" value="<?php echo $row['id'];?>" placeholder="ID" style="font-weight: bold;" required>	
					
	            <textarea class="form-control" rows="3" name="task"  placeholder="TASK*" style="font-weight: bold;" required></textarea><br>

	            <label>TASK-TYPE</label><select class="form-control" placeholder="TASK-TYPE" name="task_type" required>
	              <option value="Yes" class="form-control">YES</option>
	              <option value="No" class="form-control">NO</option>
	            </select><br>

	            <div align="center">
	              <button type="submit" class="btnbtn btn-primary waves-effect" style="border-radius: 25px; width: 150px; height: 35px; border:none; ">Update</button>
	            </div><br>
	          
	          </form>
            </div>
          </div>
        </div>  
    </div>    

<?php include 'footer.php'  ?>



