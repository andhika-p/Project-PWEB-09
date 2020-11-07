<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>Login Travel Nine</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <style>
    a {
  text-decoration: none;
}
body {
  background: #dadada;
  background-repeat: no-repeat;
}
label {
  font-family: "PT Sans", sans-serif;
  color: white;
  font-size: 10pt;
  margin-left: 16px;
}
#forgot-pass {
  color: #ffffff;
  font-family: "PT Sans", sans-serif;
  font-size: 8pt;
  margin-top: 3px;
  text-align: right;
}
#card-top {
  background: #494949;
  height: 60px;
  width: 1524px;
}
#card {
  background: #494949;
  border-radius: 8px;
  box-shadow: 1px 2px 8px rgba(0, 0, 0, 0.65);
  height: 410px;
  margin: 6rem auto 8.1rem auto;
  width: 329px;
}
#card-content {
  padding: 12px 44px;
}
#card-title {
  font-family: "PT Sans", sans-serif;
  color:#ffffff;
  font-size: 12pt;
  letter-spacing: 10px;
  padding-bottom: 23px;
  padding-top: 3px;
  text-align: center;
}
#signup {
  color: #ffffff;
  font-family: "PT Sans", sans-serif;
  font-size: 8pt;
  margin-top: 30px;
  text-align: center;
}
#submit-btn {
  background: #4b43e4;
  border: none;
  border-radius: 21px;
  box-shadow: 0px 1px 8px #2f24c6;
  cursor: pointer;
  color: white;
  font-family: "PT Sans", sans-serif;
  height: 42.3px;
  margin: 0 auto;
  margin-top: 35px;
  transition: 0.25s;
  width: 153px;
}
#submit-btn:hover {
  box-shadow: 0px 1px 18px #2f24c6;
}
.form {
  align-items: left;
  display: flex;
  flex-direction: column;
}
.form-border {
  background: #ffffff;
  height: 0px;
  width: 100%;
}
.form-content {
  background: #fbfbfb;
  border-radius: 21px;
  outline: none;
  padding-top: 12px;
}
.underline-title {
  background: #ffffff;
  border-radius: 21px;
  height: 2px;
  margin: 0 auto 0 auto;
  width: 200px;
}
  </style>
 <body>
   <div id="card-top">
   </div>
    <div id="card">
      <div id="card-content">
        <div id="card-title">
          <h2>WELCOME</h2>
          <div class="underline-title"></div>
        </div>
        <form method="post" class="form">
          <label for="user-email" style="padding-top:9px">
              &nbsp;Email or phone number
            </label>
          <input id="user-email" class="form-content" type="email" name="email" autocomplete="on" required />
          <div class="form-border"></div>
          <label for="user-password" style="padding-top:9px">&nbsp;Password
            </label>
          <input id="user-password" class="form-content" type="password" name="password" required />
          <div class="form-border"></div>
          <a href="#">
            <legend id="forgot-pass">Forgot password?</legend>
          </a>
          <input id="submit-btn" type="submit" name="submit" value="LOGIN" />
          <a href="#" id="signup">Don't have a account?</a>
        </form>
      </div>
    </div>
  </body>
  
  </html>
