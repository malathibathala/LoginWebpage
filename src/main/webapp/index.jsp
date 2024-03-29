<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
       *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'poppins',sans-serif;
}
body{
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background: url("https://www.viettonkinconsulting.com/wp-content/uploads/2022/06/pexels-pixabay-414837.jpg") no-repeat;
    background-size: cover;
    background-position: center;
}
header{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    padding: 20px 100px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    z-index: 99;
}
.logo{
    font-size: 2em;
    color: brown;
    user-select: none;
}
.navigation a{
    position: relative;
    font-size: 1.1em;
    color: blueviolet;
    text-decoration: none;
    font-weight: 500;
    margin-left: 40px;

}
.navigation a::after{
    content: '';
    position: absolute;
    left: 0;
    bottom: -6px;
    width: 100%;
    height: 3px;
    background-color: darkorange;
    border-radius: 5px;
    transform-origin: right;
    transform: scaleX(0);
    transition: transform .5s;
}
.navigation a:hover:after{
    transform-origin: left;
    transform: scaleX(1);
}
.navigation .btnLogin-popup{
    width: 130px;
    height: 50px;
    background: transparent;
    border: 2px solid goldenrod;
    outline: none;
    border-radius: 6px;
    cursor: pointer;
    font-size: 1.1em;
    color: blueviolet;
    font-weight: 500;
    margin-left: 40px;
    transition: .5s;
}
.navigation .btnLogin-popup:hover{
    background: bisque;
    color: grey;
}
.wrapper{
    position: relative;
    width: 400px;
    height: 440px;
    background: transparent;
    border: 2px solid rgba(255, 255, 255, .5);
    border-radius: 20px;
    backdrop-filter: blur(10px);
    box-shadow: 0 0 30px rgba(0, 0, 0, a.5);
    display: flex;
    justify-content: center;
    align-items: center;
}
.wrapper .form-box{
    width: 100%;
    padding: 40px;
}
.form-box h2{
    font-size: 2em;
    color: gray;
    text-align: center;
}
.input-box{
    position: relative;
    width: 100%;
    height: 50px;
    border-bottom: 2px solid grey;
    margin: 30px 0;
}

.input-box label{
    position: absolute;
    top: 50%;
    left: 5px;
    transform: translateY(-50%);
    font-size: 1em;
    color: black;
    font-weight: 500;
    pointer-events: none;
    transition: .5s;
}
.input-box input:focus~label,
.input-box input:valid~label{
    top: -5px;
}
.input-box input{
    width: 100%;
    height: 100%;
    background: transparent;
    border: none;
    outline: none;
    font-size: 1em;
    color: gray;
    font-weight: 600;
    padding: 0 35px 0 5px;
}
/* .input-box .icon{
    position: absolute;
    right: 8px;
} */

.remember-forgot{
    font-size: .9em;
    color: gray;
    font-weight: 500;
    margin: -15px 0 15px;
    display: flex;
    justify-content: space-between;
}
.remember-forgot label input{
    accent-color: gray;
    margin-right:3px ;
}
.remember-forgot a{
    color: gray;
    text-decoration: none;
}
.remember-forgot a:hover{
    text-decoration: underline;
}
.btn{
    width: 100%;
    height: 45px;
    background: black;
    border: none;
    outline: none;
    border-radius: 6px;
    cursor: pointer;
    font-size: 1em;
    color: white;
    font-weight: 500;
}
.login-register{
    font-size: .9em;
    color: gray;
    text-align: center;
    font-weight: 500;
    margin: 25px 0 100px;
}
.login-register p a{
    color: black;
    text-decoration: none;
    font-weight: 600;
}
.login-register p a:hover{
    text-decoration: underline;
}
</style>
</head>
<body>
    <header>
        <h2 class="logo">Logo</h2>
        <nav class="navigation">
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Service</a>
            <a href="#">Contact</a>
            <button class="btnLogin-popup">Login</button>
        </nav>
    </header>
    <div class="wrapper">
        <div class="form-box login">
            <h2>Login</h2>
            <form action="#">
                <div class="input-box">
                    <!-- <span class="icon"></span> -->
                    <input type="email" required>
                    <label>E-mail</label>
                </div>
                <div class="input-box">
                    <!-- <span class="icon"></span> -->
                    <input type="password" required>
                    <label>password</label>
                </div>
                <div class="remember-forgot">
                    <label><input type="checkbox">Remember me</label>
                    <a href="#">Forgot password?</a>
                </div>
                <button type="submit" class="btn">Login</button>
                <div class="login-register">
                    <p>Don't have an account?<a href="#" class="register-link">Register</a></p>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
