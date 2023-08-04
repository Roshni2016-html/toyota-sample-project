<html>
    <head>
        <title>Login Page</title>
        <link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
        <style>
            .login-form{
                width: 400px;
                height: 200px;
                position: absolute;
                background-color: blanchedalmond;
                border-radius: 20px;
                top: 50%;
                left: 50%;
                margin-right: -50%;
                transform: translate(-50%, -50%);
            }
        </style>

    </head>
    <body>
        <h2>${errorMsg}</h2>
        <div class="login-form">
            <div class="container-fluid">
                <form method="post">
                    <input type="text" name="userId" class="form-control mt-3" placeholder="User Id"/>
                    <input type="password" name="password" class="form-control mt-3" placeholder="Password"/>
                    <button class="btn btn-dark btn-block mt-3">Login</button>
                </form>
            </div>
        </div>
        

    </body>