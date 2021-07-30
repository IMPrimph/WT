<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admission form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
</head>

<style>
    body{
	background-color:rgb();
	font-family:Roboto;
}
.adress{
	margin-left:226px;
	margin-top:5px;
}

</style>

<body>
	<div class="container-fluid">
<h1 class="text-primary text-center">Student Admissions Form</h1>
	
<form action="www.submitoserver.com">
	<div id="style" >
		<p><b>Name</b></p>
		<input type="text" placeholder="First" name="firstName" size="18"/>  
		<input type="text" placeholder="Last" name="lastName" size="18" />
		<br />
		<br />
<p>Please set a username and password for your account</p>
<label>UserName:  <input type="text" name="username" size="18" class="form-control" maxlength="12" required="required" id="username"/></label><br />
<label>Password: <input type="password" name="password" size="18" class="form-control" maxlength="12" required="required"></label><br />
	<p><b>Gender :</b> <input type="radio" name="gender" value="Male">Male
	<input type="radio" name="gender" value="Female">Female
		<br />
		<label for="username">Date Of Birth:
		</label>
	<input type="date" name="dob"/>
	<p>Choose your intended location <label><input type="checkbox" name="location" value="Boston">Delhi</label>
		<label><input type="checkbox" name="location" value="Chicago">Vormir</label>
		<label><input type="checkbox" name="location" value="Illinois">Gurugram</label></p>
	<p>Which class are you going to admit <select name="visa"><option value="I wish to enroll on F1-Visa">1st class</option>
		<option value="Already have a valid immigrant visa">2nd class</option>
		<option value="Already have a non-immigrant visa">3rd class</option>
		<option value="I live in United states of America">4th class</option>
		<option value="I live in United states of America">5th class</option>
		<option value="I live in United states of America">6th class</option>
		<option value="I live in United states of America">7th class</option>
		<option value="I live in United states of America">8th class</option>
		<option value="I live in United states of America">9th class</option>
		<option value="I live in United states of America">10th class</option>
		</select></p></p>

<br />
<br />

<br />
<fieldset>
	<legend>Contact Information</legend>
	<label>Enter Your Residential Address : <input type="text" name="address" size="30" maxlength="15"/><br />
		<input type="text" name="adress" size="30" maxlength="15" class="adress"/></label><br />
	<input type="text" name="adress" size="34" maxlength="15" class="adress"/></label>
<br />
<br />
<label>Select your Country <select name="country">
	<option value="India">India</option>
	<option value="United States of America">United States Of America</option>
	<option value="United Kingdom">United Kingdom</option>
	<option value="China">China</option>
	<option value="Singapore">Singapore</option>
	</select></label>
<br /> 
	<label>Enter your email-address <input name='emailAddress' type="email"																										name="email" size="18" maxlength="20" /></label>
	<br />
	<label>Enter your Primary Mobile Number: <input type="text" name="mobileno" /></label>
	<br />
	<label>Alternative Mobile Number: <input type="text" name="mobileno" /></label>
</fieldset>
<br />
<p>Enter any additional information you would like to share with us.<br />
	<textarea name="add_info" cols="80" rows="4" placeholder="Enter Here"></textarea>
	<br />
</div>
<!--<input type="submit" name="submit" value="SUBMIT" class="text-center" />-->
	<button class="btn btn-primary">SUBMIT</button>
</form>
</div>
</body>


</html>