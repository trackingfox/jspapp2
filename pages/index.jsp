<%@ page import='java.util.Date,java.time.LocalDate' %>
<html>
	<body>
		<h1 style='color:red; text-align:center;'>
		
		<marquee> 
				<%= new Date().toString()%><br/><br/>
				
		</marquee>
		 <%= LocalDate.now() %>
		
		</h1>
	</body>
</html>