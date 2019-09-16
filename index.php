<?php include 'header.php'  ?>

<div class="col-md-offset-3 col-md-6">
	<div class="form-user">
		<br><h3 style="color:blue; font-family: italic;" align="center"><b>Register user</b></h3>
		<div class="update-form">
		<form method="post" action="insert.php" enctype="multipart/form-data">
			
			<input type="text" placeholder="NAME" name="username" class="form-control" style="font-weight: bold;" required>			

			<input type="email" placeholder="EMAIL*" name="email" class="form-control" style="font-weight: bold;" required>

			<input type="text" placeholder="MOBILE NO*" minlength="10" maxlength="10" name="mobile" class="form-control" style="font-weight: bold;" required>

			<div class="form-group col-lg-4 col-lg-offset-4">
          		<button type="submit" name="submit" class="btn btn-primary" style="border-radius: 25px; width: 120px;">ADD USER</button>
      		</div>
      	</form>
      	</div>

	</div>	
</div>
        
<?php include 'footer.php'  ?>

            
          
            
              

              
              