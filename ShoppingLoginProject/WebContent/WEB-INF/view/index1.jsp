<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Bootstrap Login</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="../resources/assets1/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="../resources/assets1/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="../resources/assets1/css/form-elements.css">
        <link rel="stylesheet" href="../resources/assets1/css/style.css">

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="../resources/assets1/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../resources/assets1/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../resources/assets1/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../resources/assets1/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="../resources/assets1/ico/apple-touch-icon-57-precomposed.png">

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Test</strong> Login Form</h1>
                            <div class="description">
                            	<p> this is login1 </p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Login to our site</h3>
                            		<p>Enter your username and password to log on:</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-key"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form role="form" action="" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Username</label>
			                        	<input type="text" name="form-username" placeholder="Username..." class="form-username form-control" id="form-username">
			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        	<input type="password" name="form-password" placeholder="Password..." class="form-password form-control" id="form-password">
			                        </div>
			                        <button type="submit" class="btn">Sign in!</button>
			                    </form>
		                    </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 social-login">
                        	<h3> Go Faraway </h3>
                        	<div class="social-login-buttons">
	                        	<a class="btn btn-link-1 btn-link-1-twitter" href="#">
	                        		<i class="fa fa-twitter"></i> 十块钱
	                        	</a>
                        	</div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script src="../resources/assets1/js/jquery-1.11.1.min.js"></script>
        <script src="../resources/assets1/bootstrap/js/bootstrap.min.js"></script>
        <script src="../resources/assets1/js/jquery.backstretch.min.js"></script>
        <script src="../resources/assets1/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="../resources/assets1/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>