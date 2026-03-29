<!DOCTYPE html>
<html>
<head>
<title>Signup page</title>

<style>
body { font-family: Arial; }
* { box-sizing: border-box; }

input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px;
  border: none;
  background: #f1f1f1;
}

input:focus {
  background-color: #ddd;
  outline: none;
}

button {
  color: white;
  padding: 14px;
  border: none;
  cursor: pointer;
  width: 100%;
}

.btn-row {
  display: flex;
}

.cancelbtn {
  background-color: red;
  width: 50%;
}

.signupbtn {
  background-color: green;
  width: 50%;
}

.container {
  padding: 16px;
}
</style>

</head>

<body>

<form action="signup" method="post">
  <div class="container">

    <h1>Sign Up</h1>

    <input type="text" name="email" placeholder="Enter Email" required>
    <input type="password" name="psw" placeholder="Enter Password" required>

    <div class="btn-row">
      <button type="button" class="cancelbtn" onclick="history.back()">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>

  </div>
</form>

</body>
</html>