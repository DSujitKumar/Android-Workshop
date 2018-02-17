<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<title></title>
	<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="mailWeb.css" id="pagestyle">
	<script>
		function layoutHandler(){
		var styleLink = document.getElementById("pagestyle");
		if(window.innerWidth <1085){
		styleLink.setAttribute("href", "mailMobile.css");
		}
		else {
	    styleLink.setAttribute("href", "mailWeb.css");
		}
		}
		window.onresize = layoutHandler;
		layoutHandler();
	</script>
</head>
<body>
<%
String name=request.getParameter("name");String paper=request.getParameter("paper");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String designation=request.getParameter("designation");
String organization=request.getParameter("organization");
String address=request.getParameter("address");
String to="rec.cseworkshop@gmail.com";
String subject="New seat Booking.";
String message=" Here is "+name+" having mail id: "+email+" and phone: "+phone+"  a "+designation+" of "+organization+"  having paper name "+paper+" lives in "+address+" wants to join workshop.";

String from="sujitjava0@gmail.com"; // give ur mailid
String password="sujit1234"; // give ur passsword 
	

try {
	//Authentication with Gmail server
	Properties props=new Properties();
	props.put("mail.smtp.host", "smtp.gmail.com");
	props.put("mail.smtp.socketFactory.port", "465");
	props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
	props.put("mail.smtp.auth", "true");
	props.put("mail.smtp.port", "465");
	
	
	Authenticator auth = new Authenticator() {
		public PasswordAuthentication getPasswordAuthentication() {
			return new PasswordAuthentication(from, password);
		}
	};
	
	Session ses = Session.getInstance(props, auth);
	
	//Composing the message
	MimeMessage msg=new MimeMessage(ses);
	msg.setFrom(new InternetAddress(from));
	msg.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
	msg.setSubject(subject);
	msg.setText(message);
	
	//Sending message
	Transport.send(msg);
	System.out.println("Message delivered successfully , Check your mail ...........");
	//response.sendRedirect("mail.jsp?msg=mail delivered");
} catch (MessagingException e) {
	// TODO: handle exception
	//throw new RuntimeException(e);
	e.printStackTrace();
}
%>
<div class="mainDiv">
		<h1>Thank You !</h1>
		<img src="water.PNG" width="100%">
		<h2 class="subText">Your submission was received , We will contact you soon</h2>
		<a href="http://www.rec.ac.in/"><div class="back"><i class="fas fa-home"></i> Back to Home</div></a>
	</div>
</body>
</html>