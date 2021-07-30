/**
 * 
 */

let btn = document.querySelector('.btn');
let email = document.querySelector('.email');
let password = document.querySelector('.password');

let obj = {
	"admin@gmail.com" : "pass1234",
	"bhuvan@gmail.com" : 'pass1234',
	"ajay@gmail.com" : "pass1234",
	"shirley@gmail.com" : "pass1234"
}

let arr = ["admin@gmail.com", "bhuvan@gmail.com", "ajay@gmail.com", "shirley@gmail.com"]



function validate(){
	if(arr.indexOf(email.value) === -1){
		alert("Invalid email")
	}
	if(obj[email.value] !== password.value){
		alert("Invalid Password")
	}
	else{
		alert("valid details")
	}
}




 