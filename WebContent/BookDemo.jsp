<%@page import="com.kunal.dbconnect.*" %>
<%@page import="java.sql.*" %>
<%@page import="com.project.cng.*" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>CNG BOOKING SYSTEM</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Glance Design Dashboard Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />

<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />

<!-- font-awesome icons CSS -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons CSS -->

 <!-- side nav css file -->
 <link href='css/SidebarNav.min.css' media='all' rel='stylesheet' type='text/css'/>
 <!-- side nav css file -->
 
 <!-- js-->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/modernizr.custom.js"></script>

<!--webfonts-->
<link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet">
<!--//webfonts--> 

<!-- Metis Menu -->
<script src="js/metisMenu.min.js"></script>
<script src="js/custom.js"></script>
<link href="css/custom.css" rel="stylesheet">
<!--//Metis Menu -->

</head> 
<body class="cbp-spmenu-push">

	<div class="main-content">
	<div class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
		<!--left-fixed -navigation-->
		<aside class="sidebar-left">
      <nav class="navbar navbar-inverse">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".collapse" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="deposit.html"><span class="fa fa-area-chart"></span> &nbsp;&nbsp;&nbsp;&nbsp; CNG BOOKING &nbsp;&nbsp; <span class="dashboard_text">ASSESSMENT TOOL</span></a>
          </div>
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="sidebar-menu">
              <li class="header">
              <a href="BookCng.html"> 
              <center>CNG BOOKING PANEL</center>
              </a>
              </li>
              
              
              <li class="treeview">
                <a href="index.html">
                 <span></span>
                </a>
              </li>
              
			  <li class="treeview">
                <a href="ViewCng4.jsp" target="_main">
                <i class="fa fa-laptop"></i>
                <span> VIEW CNG &nbsp;</span>
               
                </a>
              </li>
         
              <li class="treeview">
                <a href="BookCng.html" target="_main">
                <i class="fa fa-laptop"></i>
                <span> BOOK CNG &nbsp;</span>
               
                </a>
              </li>
               
                <li class="treeview">
                <a href="MyBook.jsp" target="_main">
                <i class="fa fa-laptop"></i>
                <span> MY BOOKINGS&nbsp;</span>
               
                </a>
              </li>
               
               <li class="treeview">
                <a href="UserRegister.html" target="_main">
                <i class="fa fa-laptop"></i>
                <span> GO BACK TO USER PANEL &nbsp;</span>
               
                </a>
              </li>
              
              <li class="treeview">
                <a href="AdminLogin.html" target="_main">
                <i class="fa fa-laptop"></i>
                <span> GO BACK TO HOME &nbsp;</span>
               
                </a>
              </li>
              
             <!--  <li class="treeview">
                <a href="#">
                <i class="fa fa-laptop"></i>
                <span> USER REGISTRATION</span>
               
                </a>
              </li> -->
              
             
			  
              
                
   
            </ul>
          </div>
          
			 
              
             
            </ul>
          </div>
          <!-- /.navbar-collapse -->
      </nav>
    </aside>
	</div>
		<!--left-fixed -navigation-->
		
		<!-- header-starts -->
		<div class="sticky-header header-section ">
			<div class="header-left">
				
				<!--toggle button start-->
				<button id="showLeftPush"><i class="fa fa-bars"></i></button>
				<!--toggle button end-->
				
				<!--notification menu end -->
				<div class="clearfix"> </div>
			</div>
			<div class="header-right">
				
				
				
				
				<div class="clearfix"> </div>				
			</div>
			<div class="clearfix"> </div>	
		</div>
		<!-- //header-ends -->
		<!-- main content start-->
		<div id="page-wrapper">
			<div class="main-page">
				<div class="forms">
					<h2 class="title1">Forms</h2>
					<div class="form-grids row widget-shadow" data-example-id="basic-forms"> 
						<div class="form-title">
							<h4><center> -: &nbsp; User Login Form &nbsp;:- </center></h4>
						</div>
						<div class="form-body">
							<form action="Book2" method="post"> 
				
							<div class="form-group"> <label for="exampleInputEmail1">Quantity</label> <input type="text" name="quant" class="form-control" id="exampleInputEmail1" placeholder="Enter the quantity you want to book" required> </div>
							<button type="submit" class="btn btn-default">BOOK</button>
							<body>
								<%
									int sno=Integer.parseInt(request.getParameter("id"));
									UserData.setPid(sno);
								%>
							</body> 
							</form> 
						</div>
					</div>
					
					
					
					
					
				</div>
			</div>
		</div>
		
	</div>

	<!-- side nav js -->
	<script src='js/SidebarNav.min.js' type='text/javascript'></script>
	<script>
      $('.sidebar-menu').SidebarNav()
    </script>
	<!-- //side nav js -->
	
	<!-- Classie --><!-- for toggle left push menu script -->
		<script src="js/classie.js"></script>
		<script>
			var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
				showLeftPush = document.getElementById( 'showLeftPush' ),
				body = document.body;
				
			showLeftPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toright' );
				classie.toggle( menuLeft, 'cbp-spmenu-open' );
				disableOther( 'showLeftPush' );
			};
			
			function disableOther( button ) {
				if( button !== 'showLeftPush' ) {
					classie.toggle( showLeftPush, 'disabled' );
				}
			}
		</script>
	<!-- //Classie --><!-- //for toggle left push menu script -->
	
	<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
	
	<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.js"> </script>
   
</body>
</html>