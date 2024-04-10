<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>

<div class="container">
  <div class="left-section">
    <img src="images/login.jpeg" alt="ETIEC logo">
  </div>
  
  <form action="/login" method="post">
    <div class="text-box">
      <h1>ETIEC makes learning fun for kids.</h1>
      <p>Interactive games for math and science education.</p>
    </div>
  </div>
  
  <div class="right-section">
    <div class="login-box" role="form">
      <h2>Log in</h2>
      <p>Simple quizzes</p>
      <form>
        <div class="input-group">
          <label for="username" aria-label="Username">Username</label>
          <input type="text" id="username" name="username" required>
        </div>
        <div class="input-group">
          <label for="password" aria-label="Password">Password</label>
          <input type="password" id="password" name="password" required>
        </div>
        <input type="submit" value="Log In">
        <a href="#">Forgot your password?</a>
      </form>
    </div>
  </div>
</div>

</body>
</html>