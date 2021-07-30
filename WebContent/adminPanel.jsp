<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Panel</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
	<script defer src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script defer src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
</head>



<body>
	<%
	
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.

		if(session.getAttribute("username") == null){
			response.sendRedirect("login.jsp");
		}
	%>
	
	
	<!-- ******************************** navbar *********************** -->
	<nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
	  <a class="navbar-brand" href="#">Navbar</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
	    <div class="navbar-nav">
	      <a class="nav-item nav-link active" href="home.jsp">Home <span class="sr-only">(current)</span></a>
	      <a class="nav-item nav-link" href="addStudent.jsp" target='_blank'>Add Student</a>
	      <a class="nav-item nav-link" href="addTeacher.jsp" target="_blank">Add Teacher</a>
	      <a class="nav-item nav-link" href="#">
	      	<form action='adminLogout' method='post'>
				<input type='submit' value='Logout'>
			</form>
		</a>
	    </div>
	  </div>
	</nav>
	
	
	<div class='m-5'>
		<h1>Welcome ${username}</h1>
	</div>
	
	
	<div class="col-sm-8">
                 <div class="panel-body">
                 <h3>List Of Teachers</h3>
                     <table id="tbl-student" class="mt-20 table table-striped table-bordered" cellpadding ="0" width="100%">
                         <thead>
                             <tr>
                                    <th>Name</th>
                                    <th>Age</th>
                                    <th>Gender</th>
                                    <th>Address</th>
                                    <th>Subject</th>
                                    <th>Salary</th>
                                    <th>Phone</th>
                                    <th>Edit</th>
                                    <th>Delete</th>
                             </tr>  
                             
                             <%   
 
                                Connection con;
                                PreparedStatement pst;
                                ResultSet rs;
        
                                Class.forName("com.mysql.jdbc.Driver");
                                con = DriverManager.getConnection("jdbc:mysql://localhost/project","root","pass1234");
                                
                                  String query = "select * from teachers";
                                  Statement st = con.createStatement();
                                  
                                    rs =  st.executeQuery(query);
                                    
                                        while(rs.next())
                                        {
                                            String id = rs.getString("id");
                                   %>
             
                             <tr>
                                 <td scope='row'><%=rs.getString("name") %></td>
                                 <td><%=rs.getString("age") %></td>
                                 <td><%=rs.getString("gender") %></td>
                                 <td><%=rs.getString("address") %></td>
                                 <td><%=rs.getString("subject") %></td>
                                 <td><%=rs.getString("salary") %></td>
                                 <td><%=rs.getString("phone") %></td>
                                 <td><a href="updateTeacher.jsp?id=<%=id%>">Edit</a></td>
                                 <td><a href="deleteTeacher.jsp?id=<%=id%>">Delete</a></td>
                             </tr> 
                             
                             
                                <%
                                 
                                 }
                               %>
                             
                     </table>    
                 </div>
 
            </div>  
            
            
            
            <!-- *************************************** students *********************************************** -->
            <div class="col-sm-12 mt-20">
                 <div class="panel-body">
                 <h3 class='mt-5'>List Of Students</h3>
                     <table id="tbl-student" class="mt-20 table table-striped table-bordered" cellpadding ="0" width="100%">
                         <thead>
                             <tr>
                                    <th>Name</th>
                                    <th>Father Name</th>
                                    <th>Mother Name</th>
                                    <th>Age</th>
                                    <th>Gender</th>
                                    <th>DOB</th>
                                    <th>Address</th>
                                    <th>Pincode</th>
                                    <th>Phone Number</th>
                                    <th>Edit</th>
                             </tr>  
                             
                             <%   
 
                                Connection con2;
                                PreparedStatement pst2;
                                ResultSet rs2;
        
                                Class.forName("com.mysql.jdbc.Driver");
                                con2 = DriverManager.getConnection("jdbc:mysql://localhost/project","root","pass1234");
                                
                                  String query2 = "select * from students";
                                  Statement st2 = con2.createStatement();
                                  
                                    rs2 =  st2.executeQuery(query2);
                                    
                                        while(rs2.next())
                                        {
                                            String id2 = rs2.getString("id");
                                   %>
             
                             <tr>
                                 <td scope='row'><%=rs2.getString("name") %></td>
                                 <td><%=rs2.getString("fname") %></td>
                                 <td><%=rs2.getString("mname") %></td>
                                 <td><%=rs2.getString("age") %></td>
                                 <td><%=rs2.getString("gender") %></td>
                                 <td><%=rs2.getString("dob") %></td>
                                 <td><%=rs2.getString("address") %></td>
                                 <td><%=rs2.getString("pincode") %></td>
                                 <td><%=rs2.getString("phone") %></td>
                                 <td><a href="updateStudent.jsp?id=<%=id2%>">Edit</a></td>
                             </tr> 
                             
                             
                                <%
                                 
                                 }
                               %>
                             
                     </table>    
                 </div>
 
            </div>  
	
</body>
</html>