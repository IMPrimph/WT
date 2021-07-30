<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %> 

<% 
 
    if(request.getParameter("submit")!=null)
    {
        String id = request.getParameter("id");
        String name = request.getParameter("name");
        String fname = request.getParameter("fname");
        String mname = request.getParameter("mname");
        String age = request.getParameter("age");
        String gender = request.getParameter("gender");
        String dob = request.getParameter("dob");
        String address = request.getParameter("address");
        String pincode = request.getParameter("pincode");
        String phone = request.getParameter("phone");
        
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost/project","root","pass1234");
        pst = con.prepareStatement("update students set name=?, fname=?, mname=?, age=?, gender=?, dob=?, address=?, pincode=?, phone=? where id=?");
        pst.setString(1, name);
        pst.setString(2, fname);
        pst.setString(3, mname);
        pst.setString(4, age);
        pst.setString(5, gender);
        pst.setString(6, dob);
        pst.setString(7, address);
        pst.setString(8, pincode);
        pst.setString(9, phone);
        pst.setString(10, id);
        pst.executeUpdate();  
        
        %> 
    <script>   
        alert("Record Updated");     
    </script> 
    <%             
    }
   %>



<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Student Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<script defer src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script defer src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
</head>
<body>
	<%
	
		if(session.getAttribute("username") == null){
			response.sendRedirect("login.jsp");
		}
	%>
	
		<!-- ******************************** navbar *********************** -->
		<nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
		  <a class="navbar-brand" href="#">Bhuvan Bam</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
		    <div class="navbar-nav">
		      <a class="nav-item nav-link active" href="home.jsp">Home <span class="sr-only">(current)</span></a>
		      <a class="nav-item nav-link" href="#">Add Student</a>
		      <a class="nav-item nav-link" href="addTeacher.jsp" target="_blank">Add Teacher</a>
		      <a class="nav-item nav-link" href="#">
		      	<form action='adminLogout' method='post'>
					<input type='submit' value='Logout'>
				</form>
			</a>
		    </div>
		  </div>
		</nav>
	
	<div class='container'>
	<h1 class='m-5'>Update Student</h1>
			<form method='post'>
			
			  <%    
                         Connection con;
                        PreparedStatement pst;
                        ResultSet rs;
        
                         Class.forName("com.mysql.jdbc.Driver");
                          con = DriverManager.getConnection("jdbc:mysql://localhost/project","root","pass1234");
                           
                          String id = request.getParameter("id");
                          
                        pst = con.prepareStatement("select * from students where id = ?");
                        pst.setString(1, id);
                        rs = pst.executeQuery();
                        
                         while(rs.next())
                         {
                    
                    %>
			
			
			
			  <div class="form-group">
			    <label for="exampleInputEmail1">Name</label>
			    <input type="text" id="exampleInputEmail1" value="<%= rs.getString("name")%>" class="form-control" name='name' placeholder="Enter Name">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail2">Father Name</label>
			    <input type="text" id="exampleInputEmail2" value="<%= rs.getString("fname")%>" class="form-control" name='fname' placeholder="Enter Age">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail3">Mother Name</label>
			    <input type="text" id="exampleInputEmail3" value="<%= rs.getString("mname")%>" class="form-control" name='mname' placeholder="Enter Gender">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail4">Age</label>
			    <input type="text" id="exampleInputEmail4" class="form-control"  value="<%= rs.getString("age")%>" name='age' placeholder="Enter Address">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail5">Gender</label>
			    <input type="text" id="exampleInputEmail5"class="form-control" value="<%= rs.getString("gender")%>" name='gender' placeholder="Enter Subject">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail6">DOB</label>
			    <input type="text" id="exampleInputEmail6" class="form-control" value="<%= rs.getString("dob")%>" name='dob' placeholder="Enter Salary">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail7">Address</label>
			    <input type="text" id="exampleInputEmail7" class="form-control" value="<%= rs.getString("address")%>" name='address' placeholder="Enter Phone Number">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail8">Pincode</label>
			    <input type="text" id="exampleInputEmail8" class="form-control" value="<%= rs.getString("pincode")%>" name='pincode' placeholder="Enter Phone Number">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputEmail9">Phone</label>
			    <input type="text" id="exampleInputEmail9" class="form-control" value="<%= rs.getString("phone")%>" name='phone' placeholder="Enter Phone Number">
			  </div>
			  
			  <% }  %>
			  
			  
			  <button type="submit" id="submit" value="submit" name="submit" class="btn btn-block m-10 btn-warning">Update</button>
			</form>
	</div>
	<p><a href="adminPanel.jsp">Click Back</a></p>

	<div class='m-10'>
		<h1>      </h1>
	</div>
</body>
</html>