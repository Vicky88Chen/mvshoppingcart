<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Account Form</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
  <script src="js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/account.css">

</head>
<body>
<section class="vh-100 bg-image"
  style="background-image: url('images/img4.jpg');">
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">帳戶登入</h2>

              <form action="check" method="post">

                <div class="form-outline mb-4">
                  <input type="text"  name="userName" value=${userName} class="form-control form-control-lg" />                 
                  <label class="form-label">Your Name</label>
                </div>            
                 <div class="form-outline mb-4">
                  <input type="password"  name="password" value=${password} class="form-control form-control-lg" />                 
                  <label class="form-label">Password</label>
                </div>   
                <div class="d-flex justify-content-center">
                  <button type="submit"
                    class="btn btn-success btn-block btn-lg gradient-custom-4 text-body">Login</button>
                </div>

             </form>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>