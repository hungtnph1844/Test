<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  
  <script src="https://kit.fontawesome.com/64d58efce2.js"></script>
  <link rel="stylesheet" href=" <c:url value='/Views/style.css'/> " />
  <title>Sign in & Forgot Password Form</title>
</head>

<body>
  <div class="container">
    <div class="forms-container">
      <div class="signin-signup">
        <form action="<%=request.getContextPath()%>/login" method="post" class="sign-in-form">
          <h2 class="title">Đăng nhập</h2>
          <div class="input-field">
            <i class="fas fa-user"></i>
            <input type="text"  name="username" placeholder="Tài khoản" />
          </div>
          <div class="input-field">
            <i class="fas fa-lock"></i>
            <input type="password" name="password" placeholder="Mật khẩu" />
          </div>
          <!-- <h5><a style=" text-decoration:none" href="">Forgot Password</a></h5> -->
          <div style="display:flex; gap: 10px;">
            <button class="btn-login" >
              <a class="btn-login" style="text-decoration:none;" href="home.html">Đăng nhập</a>
            </button>
            <button class="btn-clear" onclick="myFunction()"><a class="btn-clear" style="text-decoration:none;"href="">làm mới</a></button>
            
          </div>

          <p class="social-text">Hoặc đăng nhập bằng các phương thức sau</p>

          <div class="social-media">

            <a href="#" class="social-icon">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a href="#" class="social-icon">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="#" class="social-icon">
              <i class="fab fa-google"></i>
            </a>
            <a href="#" class="social-icon">
              <i class="fab fa-linkedin-in"></i>
            </a>
          </div>
        </form>
        <form action="#" class="sign-up-form">
          <h2 class="title">Quên Mật khẩu</h2>
          <div class="input-field">
            <i class="fas fa-user"></i>
            <input type="text" placeholder="Tài khoản" />
          </div>
          <div class="input-field">
            <i class="fas fa-envelope"></i>
            <input type="email" placeholder="Email" />
          </div>

          <div class="input-field">
            <i class="fas fa-lock"></i>
            <input type="text" placeholder="Số điện thoại" />
          </div>

          <div style="display:flex; gap: 10px;">
            <input type="submit" value="Forgot" class="btn-forgot" />
            <input type="submit" value="Clear" class="btn-clear" />
          </div>

          <p class="social-text">Hoặc đăng nhập bằng các phương thức sau</p>
          <div class="social-media">
            <a href="#" class="social-icon">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a href="#" class="social-icon">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="#" class="social-icon">
              <i class="fab fa-google"></i>
            </a>
            <a href="#" class="social-icon">
              <i class="fab fa-linkedin-in"></i>
            </a>
          </div>
        </form>
      </div>
    </div>

    <div class="panels-container">
      <div class="panel left-panel">
        <div class="content">
          <h3>Chào bạn</h3>
          <p>
            Chào mừng bạn đến với website
          </p>
          <p>nếu bạn quên mật khẩu hãy ấn vào nút bên dưới</p>
          <button class="btn transparent" id="sign-up-btn">
            Quên MK
          </button>
        </div>
        <img src="<c:url value='/Views/img/log.svg'/>" class="image" alt="" />
      </div>
      <div class="panel right-panel">
        <div class="content">
          <h3>nếu đã hoàn thành</h3>
          <p>
            ấn nút dưới đây để quay lại giao diện đăng nhậ
          </p>
          <button class="btn transparent" id="sign-in-btn">
            Đăng Nhập
          </button>
        </div>
        <img src="<c:url value='/Views/img/register.svg'/>" class="image" alt="" />
      </div>
    </div>
  </div>

  <script src="<c:url value='/Views/app.js'/>"></script>
</body>

</html>