<%@ page import="java.net.InetAddress" %>  
<html>  
	<body>  
		<%        
			java.util.Date date = new java.util.Date();  
			InetAddress inetAddress = InetAddress.getLocalHost();  
		%>  
		The time is  <%      
			out.println( date );  
			out.println("<br>Cassie's server hostname is "+inetAddress.getHostName());  
			%>  
		<br>  
	</body>  
</html>  
