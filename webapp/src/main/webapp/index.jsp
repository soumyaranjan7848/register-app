<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family: "Segoe UI", sans-serif;
}

body{
height:100vh;
display:flex;
align-items:center;
justify-content:center;
background: linear-gradient(-45deg,#0f172a,#1e293b,#0f766e,#1e3a8a);
background-size:400% 400%;
animation: gradientMove 10s ease infinite;
}

@keyframes gradientMove{
0%{background-position:0% 50%}
50%{background-position:100% 50%}
100%{background-position:0% 50%}
}

.container{
width:420px;
padding:40px;
border-radius:16px;
background:rgba(255,255,255,0.08);
backdrop-filter: blur(18px);
box-shadow:0 8px 40px rgba(0,0,0,0.3);
color:white;
}

h1{
text-align:center;
margin-bottom:25px;
font-weight:500;
letter-spacing:1px;
}

.input-group{
position:relative;
margin-bottom:22px;
}

.input-group input{
width:100%;
padding:12px;
border:none;
border-bottom:2px solid rgba(255,255,255,0.4);
background:transparent;
color:white;
font-size:14px;
outline:none;
}

.input-group label{
position:absolute;
left:0;
top:10px;
color:rgba(255,255,255,0.7);
font-size:14px;
transition:0.3s;
}

.input-group input:focus ~ label,
.input-group input:valid ~ label{
top:-10px;
font-size:12px;
color:#38bdf8;
}

button{
width:100%;
padding:12px;
border:none;
border-radius:8px;
background:linear-gradient(90deg,#22c55e,#06b6d4);
color:white;
font-size:15px;
cursor:pointer;
transition:0.3s;
}

button:hover{
transform:translateY(-2px);
box-shadow:0 6px 18px rgba(0,0,0,0.4);
}

.footer{
margin-top:18px;
text-align:center;
font-size:13px;
color:rgba(255,255,255,0.8);
}

.footer a{
color:#38bdf8;
text-decoration:none;
}

.success{
margin-top:25px;
text-align:center;
font-size:14px;
opacity:0.8;
}

</style>
</head>

<body>

<div class="container">

<form action="action_page.php">

<h1>Create Account</h1>

<div class="input-group">
<input type="text" name="Name" required>
<label>Full Name</label>
</div>

<div class="input-group">
<input type="text" name="mobile" required>
<label>Mobile Number</label>
</div>

<div class="input-group">
<input type="email" name="email" required>
<label>Email Address</label>
</div>

<div class="input-group">
<input type="password" name="psw" required>
<label>Password</label>
</div>

<div class="input-group">
<input type="password" name="psw-repeat" required>
<label>Repeat Password</label>
</div>

<button type="submit">Create Account</button>

<div class="footer">
Already registered? <a href="#">Sign in</a>
</div>

<div class="success">
Secure access portal By SOUMYA !!!
</div>

</form>

</div>

</body>
</html>
