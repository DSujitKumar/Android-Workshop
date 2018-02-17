<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="styleHome.css" id="pagestyle">
	<script type="text/javascript" src="pcScript.js" id="pagescript"></script>
	
	<script>
		function layoutHandler(){
		var styleLink = document.getElementById("pagestyle");
		var pageScript =document.getElementById("pagescript");
		if(window.innerWidth < 1200){
		styleLink.setAttribute("href", "mobile.css");
		pageScript.setAttribute("src","mobileScript.js");
		}
		else {
	    styleLink.setAttribute("href", "styleHome.css");
	    pageScript.setAttribute("src","pcScript.js");
		}
		}
		window.onresize = layoutHandler;
		layoutHandler();
	</script>
	 
</head>
<body style="height: 4200px; overflow-x: hidden;">
	<div class="mainHeader">
		<img src="https://static-collegedunia.com/public/college_data/images/logos/15029683261481113836logo.png" height="100%" width="150px;" style="position: absolute;" id="logoimg">
		<h1>Raajdhani Engineering College</h1>
	</div>
	<div class="mainBackground">
		<img src="androidorio.png" height="500px" width="300px" id="innerOrio">
	<center><h1 class="header1">Nationl Workshop<br>
	On<br>
	Android Application Development </h1></center>
	<center><h2 id="organisedBY">Organized by...<br>Department of CSE and MCA<br> 9<sup>th</sup> and 10<sup>th </sup>March 2018</h2></center>
	<img src="http://images6.fanpop.com/image/photos/39900000/Android-Mobile-App-Development-Company-In-India-brillmindztech-39975001-800-799.png" height="550px" width="350px" id="innerAndroid">
	</div>
	<div class="mainWords" id="mainWords">
		GETTING AHEAD WITH ANDROID HAS NEVER BEEN MORE ATTAINABLE.
		
	</div>
	<div class="mainContents" id="mainContents">
		
			Android has been the best-selling OS worldwide on smartphones since 2011 and on tablets since 2013.<br><br> As of March 2018, it has over two billion monthly active users, the largest installed base of any operating system, and as of 2018, the Google Play store features over 3.9 million apps.
		
	</div>
	<img src="http://openframeworks.cc/ofBook/images/lines/images/web.png" id="dimg">
	<img src="lineleftright.png" style="height: 300px; width: 50%; position: absolute; top: 1090px;" id="lline">
	<div id="introduction" class="introduction">
		<h2>INTRODUCTION...</h2>
		<p>
			Department of CSE & MCA, Raajdhani Engineering College, Bhubaneswar organizes a national workshop on <STRONG>"ANDROID APPLICATION DEVELOPMENT"</STRONG> it is to encourage and strengthens the students/ faculties/ researchers/ industrialists towords the proactive engagment in industries in view of inovation and staying ahead of learning curve.
		</p>

	</div>
	<div id="introductionImg" class="introductionImg">
		<img src="http://lowdown.carphonewarehouse.com/Common/Helper/DownloadImage.Ashx?ImageId=320572&ImageSize=Medium&Key=a1df379f70df32054a4e4813d0fd8310efbba5ef" height="350px" width="80%" style="margin-left: 10%; margin-top: 50px;">
	</div>
	<div id="aboutWorkshop">
		<img src="http://www.ieitirupati.org.in/fileadmin/templates/images/logo.png" height="350px" width="50%" style="margin-left: 20%; margin-top: 50px;">
	</div>
	<div id="aboutWorkshopWords">
		<h2>ABOUT WORKSHOP...</h2>
		<p>
			Android phones are the craze of this era. Have you always wondered how android phones are work ? The various operations involve ? It is time for you to finally get a clear vision into the working operations in android phones.In this workshops participate will find, apart from usual techinical stuff, a deep insight as to how it works, how to efficiently use one various other technical aspects on OS Android 2.0.
		</p>

	</div>
	<div class="cover-in-workshop" id="cover-in-workshop">
		<div style="height: 100%;width: 100%; background-color: rgba(0,2,2,0.7); float: left;">
			<center><h1>-: Topics to be Covered :-</h1> </center>
		<div style=" width: 50%;height: 100%; position: absolute;">
			<span> 1. Introduction to the Android world</span><br><br>
			<span> 2. Getting familiar with Activity</span><br><br>
			<span> 3. Understanding Layouts</span><br><br>
			<span> 4. Understanding the Building Environment for Android</span><br><br>
		</div>
		<div style=" width: 50%;height: 80%; float: right; ">
			<span> 5. Introduction to Intents</span><br><br>
			<span> 6. Understanding various Notifications</span><br><br>
			<span> 7. Developing Applications</span><br><br>

			</div>	
			<div class="topics" id="myBtn"><h2>| Topics in Details |</h2></div>	
		</div>
		
	</div>
	<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <span class="close">&times;</span>
    </div>
    <div class="modal-body">
    <h3>  1. Introduction to the Android world</h3>
      <p>A. Android Architecture <br> 
            B. Scope as an Android App Developer<br>
            C.  Understanding Eclipse IDE <br>
            D. What is API Levels?</p>
    <h3>2. Understanding the Building Environment for Android</h3>
        <p>A. Basic programming languages intro: Java and XML<br>
            B. What is Front-End and Back-End environment<br>
            C. Designing Front-end through XML<br>
            D. Designing Backend through JAVA <br>
            E. Practicing various design Layouts</p>
    <h3>3. Understanding Layouts</h3>
        <p>
            A. What are Layouts and Widgets?<br>
            B. Working with various layouts: Linear, Relative, Table, Frame<br>
            C. Working with various Widgets: Text-View, Edit-Text, Buttons, Image-Views, and Scroll View etc.<br>
            D. Practicing Layout Nesting's on various Layouts<br>
            E. What is Weight-sum and Gravity?
        </p>
        <h3>4. Getting familiar with Activity</h3>
        <p>
            A. What are Activity and its Life-Cycle?<br>
            B. Designing an Activity<br>
            C. Practicing its Life-Cycle<br>
            D. What is Manifest File<br>
            E. Registering the Activity in Manifest File<br>
            F. Setting up the Android Virtual Devices<br>
            G. Testing your Hello World Application
        </p>
        <h3>5. Introduction to Intents</h3>
        <p>
            A. What are Intents<br>
            B. Types of Intents: Explicit and Implicit<br>
            C. Starting another Activity using both types of Intents<br>
            D. What is Bundle?<br>
            E. Sending Data from one Activity to another<br>
            F. Building Camera application, fetching image using Intent<br>
           
        </p>
        <h3>6. Understanding various Notifications</h3>
        <p>
            A. What is Toast? <br>
            B. What is Dialog and Alert-Dialog?<br>
            C. What is action-bar Notification?
        </p>
        <h3>7. Developing Applications</h3>
        <p>
            A. Splash Screen Application<br>
            B. Music Player Application<br>
            C. SMS Application<br>
            D. Camera Application<br>
            E. Email Application<br>
            F. Text-To-Speech Application
        </p>
    </div>
    <div class="modal-footer">
    </div>
  </div>

</div>

	<div id="registration">
		<h2>REGISTRATION...</h2>
		<p>
			Industry : Rs 2000/-
		<br>Professional and Academics : Rs 2000/-
		<br>Researchers/Alumni : Rs 1000/-
		<br>Students Participants : Rs 500/-
		<br><br>
		Send Your paper to our e-mail <i style="color: blue; font-weight: bold; "> rec.cseworkshop@gmail.com</i><br><br>
		The participants are requested to register before joining the workshop on same day.<br>
		Seat Booking Starts on 20<sup>th</sup> February
		</p>

	</div>
	<img src="halfline.png" height="200px" width="1000px" style="position: absolute; top: 2840px;">
	<div id="registrationImg">
		<img src="working.jpg" height="350px" width="80%" style="margin-left: 10%; margin-top: 50px;">
	</div>
	<img src="http://www.adelamierzejewska.com/wp-content/uploads/2015/12/myszka1.jpg" id="iimg">
	<div class="CollegeDetails" id="CollegeDetails">
		<div style="background-color: rgba(0,0,0,0.5); height: 100%;width: 100%;position: absolute;">
			<h1>-: Raajdhani Engineering College :-</h1>
			<hr>
			<p>
		Raajdhani Engineering College, Bhubaneswar was established in the year of 2006 and is one of the pioneer technical in eastern India approved by AICTE, Govt. of India and affiliated to BPUT, Odisha and Accreditation by NAAC.<br>
		The college is recognize by DST,Govt. of India as SIRO.<br>
		Presently the college offer 4 years B.Tech degree courses in CSE, ECE, EEE, EE, ME, CIVIL and Master degree programs in MCA, MBA and M.Tech in Communication Engineering, Power System Engineering, Production Engineering, Structural Engineering and Computer Science Engineering and 3 years diploma in Mechanical and Civil Engineering with a total strength of 3000 students.
	</p>
		</div>
	
		<div id="address-view">
		<iframe width="98.5%" height="98%" frameborder="0" style="border:0;position: absolute;border: 5px solid red;border-radius: 10px;"
src="https://www.google.com/maps/embed/v1/place?q=raajdhani%20engineering%20college&key=AIzaSyAlKqPRd3JkX1ZlP8G-xRYTzAvWH-UNLkA" allowfullscreen></iframe>
	</div>
	<div id="address-details">
		<h2 style="top: 0px;">CONTACT PERSON...</h2>
		<P style="top: 15px;">
			Prof. Uttam Kumar Jena (Convener)<br>
			Head,Dept. of CSE & MCA
			<br>Mob :- 9937541541<br><br>
		</P>
		<h2 style="top: 1128px;">ADDRESS OF COMUNICATIONS...</h2>
		<p style="top: 135px;" >
			<strong>RAAJDHANI ENGINEERING COLLEGE</strong><br>
			Near Mancheswar Railway Station,<br>
			P.O.- Mancheswar Railway Colony,<br>
			Bhubaneswar-751017(Odisha),<br>
			Ph-(0674)6444583,<br>
			Visit us - <a href="http://www.rec.ac.in/" target="blank" style="color: blue;">www.rec.ac.in</a>
		</p>

	</div>
	</div>


	
<script>
var modal = document.getElementById('myModal');
var btn = document.getElementById("myBtn");
var span = document.getElementsByClassName("close")[0];
btn.onclick = function() {
    modal.style.display = "block";
}
span.onclick = function() {
    modal.style.display = "none";
}
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

<a href="booknow.jsp"><div id="bookSeat">	
	
</div></a>
<div id="contactus" ><p>For more information contact us at <strong>rec.cseworkshop@gmail.com</strong></p>
	<center>designed by<a href="https://www.facebook.com/srijit.das.39" target="blank"> S. k. Das</a></center>
	</div>
</body>
</html>
