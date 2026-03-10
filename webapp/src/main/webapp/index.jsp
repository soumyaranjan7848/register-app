<!DOCTYPE html>
<html>
<head>
<title>DevOps Learning Registration</title>

<style>

body{
    font-family: Arial, Helvetica, sans-serif;
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
}

.card{
    background:white;
    padding:40px;
    border-radius:10px;
    width:400px;
    box-shadow:0 10px 25px rgba(0,0,0,0.3);
}

h1{
    text-align:center;
    color:#333;
}

p{
    text-align:center;
    color:#777;
}

input{
    width:100%;
    padding:12px;
    margin:8px 0 18px 0;
    border:1px solid #ccc;
    border-radius:6px;
}

input:focus{
    border-color:#2c5364;
    outline:none;
}

button{
    width:100%;
    padding:12px;
    background:#2c5364;
    border:none;
    color:white;
    font-size:16px;
    border-radius:6px;
    cursor:pointer;
}

button:hover{
    background:#1b3948;
}

.footer{
    text-align:center;
    margin-top:15px;
}

.footer a{
    color:#2c5364;
    text-decoration:none;
}

.thankyou{
    text-align:center;
    margin-top:20px;
    color:#444;
}

</style>
</head>

<body>

<div class="card">

<form action="action_page.php">

<h1>DevOps Learning Registration</h1>

<p>Join Virtual TechBox DevOps Community</p>

<label><b>Full Name</b></label>
<input type="text" placeholder="Enter Full Name" name="Name" required>

<label><b>Mobile Number</b></label>
<input type="text" placeholder="Enter Mobile Number" name="mobile" required>

<label><b>Email</b></label>
<input type="email" placeholder="Enter Email" name="email" required>

<label><b>Password</b></label>
<input type="password" placeholder="Enter Password" name="psw" required>

<label><b>Repeat Password</b></label>
<input type="password" placeholder="Repeat Password" name="psw-repeat" required>

<button type="submit">Register</button>

<div class="footer">
<p>Already have an account? <a href="#">Sign in</a></p>
</div>

<div class="thankyou">
<h3>Thank You 🚀</h3>
<p>Happy Learning. See You Again.</p>
<p> All owned by Soumya.</p>
</div>

</form>

</div>

</body>
</html>
