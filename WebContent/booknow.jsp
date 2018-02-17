<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script>
		var looper;
		var degrees=0;
		function rotateAnimation(el,speed) {
			var elem=document.getElementById(el);
			elem.style.WebkitTransform = "rotate("+degrees+"deg)";
			looper=setTimeout('rotateAnimation(\''+el+'\','+speed+')',speed);
			degrees++;
			if (degrees>359) {
				degrees=1;
			}
			// body...
		}
		var looper1;
		var degrees1=0;
		function rotateAnimation1(el1,speed1) {
			var elem1=document.getElementById(el1);
			elem1.style.WebkitTransform = "rotate("+degrees1+"deg)";
			looper1=setTimeout('rotateAnimation1(\''+el1+'\','+speed1+')',speed1);
			degrees1--;
			if (degrees1<-359) {
				degrees1=-1;
			}
			// body...
		}
		
	</script>
	<link rel="stylesheet" type="text/css" href="signupPage.css" id="pagestyle">
	<script>
		function layoutHandler(){
		var styleLink = document.getElementById("pagestyle");
		
		if(window.innerWidth < 1200){
		styleLink.setAttribute("href", "signupMobile.css");
		
		}
		else {
	    styleLink.setAttribute("href", "signupPage.css");
	   
		}
		}
		window.onresize = layoutHandler;
		layoutHandler();
	</script>
	
</head>
<body>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img1" alt="gear" height="200px" width="200px">
	
	<script>
		rotateAnimation("img1",50);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img2" alt="gear" height="250px" width="250px">
	<script>
		rotateAnimation1("img2",45);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img3" alt="gear" height="260px" width="260px">
	<script>
		rotateAnimation("img3",45);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img4" alt="gear" height="270px" width="270px">
	<script>
		rotateAnimation1("img4",40);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img5" alt="gear" height="280px" width="280px">
	<script>
		rotateAnimation("img5",45);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img6" alt="gear" height="290px" width="290px">
	<script>
		rotateAnimation1("img6",50);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img7" alt="gear" height="310px" width="310px">
	<script>
		rotateAnimation("img7",45);
	</script>
	<img src="http://www.pngmart.com/files/5/Gears-PNG-File.png" id="img8" alt="gear" height="280px" width="280px">
	<script>
		rotateAnimation1("img8",53);
	</script>

	<div class="points">
		<center><h1>-: Topics to be Covered :-</h1> </center>
	
			<span> 1. Introduction to the Android world</span><br>
			<span> 2. Getting familiar with Activity</span><br>
			<span> 3. Understanding Layouts</span><br>
			<span> 4. Understanding the Building Environment for Android</span><br>
			<span> 5. Introduction to Intents</span><br>
			<span> 6. Understanding various Notifications</span><br>
			<span> 7. Developing Applications</span><br>
		<img src="http://www.pngmart.com/files/1/Blushing-Emoji-PNG-File.png" height="200px" width="250px">
	</div>

	<!-- form starts  -->
		<form class="signupPage" action="mail.jsp" method="post">
			<center><img src="http://p4cdn4static.sharpschool.com/UserFiles/Servers/Server_67816/Image/register.png">
				<br>
				<input type="text" name="name" placeholder="Name" value="">
        		<br>
        		<input type="email" name="email" placeholder="Email">
        		<br>
        		<input type="number" name="phone" placeholder="Phone Number">
        		<br>
        		<input type="text" name="designation" placeholder="Designation">
        		<br>
        		
        		<input type="text" name="organization" placeholder="Organization">
        		<br>
        		<input type="text" name="paper" placeholder="Paper Name">
        		<br>
        		Address :
        		<br>
        		<textarea name="address" id="tarea" rows="2" cols="50" >
        			
        		</textarea>
        		
        		<input type="reset" value="Reset" id="resetbtn"> <button>Submit</button>
			</center>
		</form>

	<!-- form ens  -->

</body>
</html>