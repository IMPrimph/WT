<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" />
</head>

<style>
	@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

.container {
  background: linear-gradient(to bottom, #f4f4f4, #f1f1f1);
  height: 100vh;
  display: grid;
  font-family: "poppins", Arial, Helvetica, sans-serif;
  place-items: center;
}

a {
  text-decoration: none;
  color: #000;
}


.card {
  display: flex;
  flex-direction: column;
  align-items: center;
  background: #f4f4f4;
  width: 100%;
  max-width: 400px;
  padding: 2em;
  border-radius: 20px;
  box-shadow: -40px -40px 80px rgb(255, 255, 255),
    40px 40px 80px rgba(0, 0, 0, 0.25);
}

.card-title {
  font-size: 40px;
  color: #565656;
  align-items: center;
}

.card-subtitle {
  color: #565656;
}

.card-form {
  display: flex;
  flex-direction: column;
  justify-content: flex-start;
  width: 100%;
  margin: 1.5rem 0 1rem 0;
}

.card-input-container {
  position: relative;
  margin: 0.5rem 0 2rem;
  width: 100%;
}

.card-form label {
  color: #b6b6b6;
}

.card-input-container input::placeholder {
  color: #b6b6b6;
}

.card-input-container input,
.card-button {
  width: 100%;
  border: none;
  outline: none;
  border-radius: 10px;
  font-family: "poppins", Arial, Helvetica, sans-serif;
}

.card-input-container input {
  padding: 1em 2em 1em 4em;
  font-size: 14px;
  color: #b6b6b6;
  background: #f4f4f4;
  box-shadow: -10px -10px 20px rgb(255, 255, 255),
    10px 10px 20px rgba(0, 0, 0, 0.1);
}

.card-input-container input:focus {
  box-shadow: inset -5px -5px 10px rgb(255, 255, 255),
    inset 5px 5px 10px rgba(0, 0, 0, 0.1);
}

.card-button {
  background: #565656;
  padding: 1em;
  color: #f4f4f4;
  cursor: pointer;
  box-shadow: -10px -10px 20px rgb(255, 255, 255),
    10px 10px 20px rgba(0, 0, 0, 0.4);
  margin-bottom: 1.5rem;
}

.card-button:focus,
.card-button:hover {
  box-shadow: inset -5px -5px 10px rgba(255, 255, 255, 0.4),
    inset 5px 5px 10px rgba(0, 0, 0, 0.4);
}

.card-forgot-password {
  text-align: center;
  font-size: 12px;
  color: #b6b6b6;
}

.card-forgot-password a {
  color: #565656;
}
.card-forgot-password a:hover {
  text-decoration: underline;
  cursor: pointer;
}

.card-input-container::after {
  font-family: "Font Awesome 5 Free";
  font-weight: 900;
  display: inline-block;
  font-style: normal;
  font-variant: normal;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  position: absolute;
  left: 1.3rem;
  top: 0.8rem;
  font-size: 20px;
  color: #b6b6b6;
}

.card-input-container.username::after {
  content: "\f007";
}

.card-input-container.password::after {
  content: "\f023"
}
</style>

<body>
		<div class="container">
		  <div class="card">
		        <h1 class="card-title">Hello Again!</h1>
		        <small class="card-subtitle">Enter your credentials and get access</small>
		        <form class="card-form" action='adminLogin' method='post'>
		            <label for="username">Username</label>
		            <div class="card-input-container username">
		                <input type="text" placeholder="Enter your username" id="username" name='uname'>
		            </div>
		            <label for="password">Password</label>
		            <div class="card-input-container password">
		                <input type="password" placeholder="Enter your password" id="password" name='pass'>
		            </div>
		            <button type='submit' class="card-button">Sign In</button>
		        </form>
		    </div>
		</div>
</body>
</html>