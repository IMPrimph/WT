<%@ page contentType="text/html"%>
<%@ page import="javax.xml.parsers.DocumentBuilderFactory,
javax.xml.parsers.DocumentBuilder,org.w3c.dom.*"
%>
<%
DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
DocumentBuilder db = dbf.newDocumentBuilder();
Document doc = db.parse("http://localhost:8080/schoolManagement/test.xml");
 
NodeList nl= doc.getElementsByTagName("name");
NodeList n2= doc.getElementsByTagName("maths");
NodeList n3= doc.getElementsByTagName("physics");
NodeList n4= doc.getElementsByTagName("chemistry");
NodeList n5= doc.getElementsByTagName("english");
NodeList n6= doc.getElementsByTagName("social");
%>
<html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<body>
<center>
<h1 class='display-4' >Student Marks</h1>
 <table class='table table-bordered' width="800" border="0" cellspacing="0" cellpadding="0">
 <tr>
 <td style="background:#000033;color:#FFFFFF;font-weight:bold;">Name</td>
 <td style="background:#000033;color:#FFFFFF;font-weight:bold;">Maths</td>
 <td style="background:#000033;color:#FFFFFF;font-weight:bold;">Physics</td>
 <td style="background:#000033;color:#FFFFFF;font-weight:bold;">Chemistry</td>
  <td style="background:#000033;color:#FFFFFF;font-weight:bold;">English</td>
   <td style="background:#000033;color:#FFFFFF;font-weight:bold;">Social</td>
 </tr>
 <tr>
 <%
 for(int i=0;i<9;i++)
 {
 %>
 	<td class='lead' ><%= nl.item(i).getFirstChild().getNodeValue() %></td>
 	<td><%= n2.item(i).getFirstChild().getNodeValue() %></td>
 	<td><%= n3.item(i).getFirstChild().getNodeValue() %></td>
 	<td><%= n4.item(i).getFirstChild().getNodeValue() %></td>
  	<td><%= n5.item(i).getFirstChild().getNodeValue() %></td>
   	<td><%= n6.item(i).getFirstChild().getNodeValue() %></td>
 </tr>
 <%
 }
 %>
 </table>
 </center>
</body>
</html>