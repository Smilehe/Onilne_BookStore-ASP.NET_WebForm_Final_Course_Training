﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gerenzhongxin.aspx.cs" Inherits="gerenzhongxin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/fancybox/jquery.fancybox.css" rel="stylesheet"/>
    <link href="css/jcarousel.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <!-- javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/jquery.fancybox-media.js"></script> 
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/animate.js"></script>
    <!-- Vendor Scripts -->
    <script src="js/modernizr.custom.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/animate.js"></script>
    <script src="js/custom.js"></script>
</head>
<body>
<form id="form1" runat="server">
    <div>
       <div id="wrapper">
          <div class="topbar">
             <div class="container">
                <div class="row">
                   <div class="col-md-12">
                      <p class="pull-left hidden-xs">Welcome</p>
                      <p class="pull-right"><i class="fa fa-phone"></i>Tel No.(+001) 123-456-789</p>
                   </div>
                </div>
             </div>
          </div>
	   <!-- start header -->
	   <header>
          <div class="navbar navbar-default navbar-static-top">
             <div class="container">
                <div class="navbar-header">
                   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                       <span class="icon-bar"></span>
                       <span class="icon-bar"></span>
                       <span class="icon-bar"></span>
                   </button>
                   <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"/></a>
                </div>
                <div class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav">
                        <li><a href="index.aspx">主页</a></li> 
						<li><a href="gongsijieshao.aspx">公司介绍</a></li>
                        <li><a href="#">新闻</a></li>
                        <li><a href="chanping.aspx">产品浏览</a></li>
                        <li><a href="gouwuche.aspx">购物车</a></li> 
						<li class="dropdown">
                           <a href="#" data-toggle="dropdown" class="dropdown-toggle">个人中心 <b class="caret"></b></a>
                           <ul class="dropdown-menu">
                              <li><a href="zhuce.aspx">注册账户</a></li>
							  <li><a href="denglu.aspx">登陆账户</a></li>
							  <li><a href="dindan.aspx">我的订单</a></li>
                              <li><a href="xiugaimima.aspx">修改密码</a></li>
                              <li><a href="xiugaixinxi.aspx">修改信息</a></li> 
                              <li><a href="#"><asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">退出登陆</asp:LinkButton></a></li>
                           </ul>
                        </li>
                     </ul>
                </div>
             </div>
          </div>
	   </header><!-- end header -->
	   <section id="inner-headline">
	      <div class="container">
		     <div class="row">
			    <div class="col-lg-12">
     			   <h2 class="pageTitle">个人中心</h2>
			    </div>
		     </div>
	      </div>
	   </section>
	   <section id="content">	
	      <div class="container">
		     <div class="row"> 
				<div class="col-md-12">
					<div class="about-logo">
						<h3>Voluptatem Accusantium Doloremque</h3>
						<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>
                        <p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>
					</div>  
				</div>
			</div>
          <div class="row">
								<div class="col-md-6">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do tempor.</p>
								  	
		   <!-- Form itself -->
          <form name="sentMessage" id="contactForm"  novalidate>
	       <h3>Contact me</h3>
		 <div class="control-group">
                    <div class="controls">
			<input type="text" class="form-control" 
			   	   placeholder="Full Name" id="name" required
			           data-validation-required-message="Please enter your name" />
			  <p class="help-block"></p>
		   </div>
	         </div> 	
                <div class="control-group">
                  <div class="controls">
			<input type="email" class="form-control" placeholder="Email" 
			   	            id="email" required
			   		   data-validation-required-message="Please enter your email" />
		</div>
	    </div> 	
			  
               <div class="control-group">
                 <div class="controls">
				 <textarea rows="10" cols="100" class="form-control" 
                       placeholder="Message" id="message" required
		       data-validation-required-message="Please enter your message" minlength="5" 
                       data-validation-minlength-message="Min 5 characters" 
                        maxlength="999" style="resize:none"></textarea>
		</div>
               </div> 		 
	     <div id="success"> </div> <!-- For success/fail messages -->
	    <button type="submit" class="btn btn-primary pull-right">Send</button><br />
          </form>
								</div>
								<div class="col-md-6">
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script><div style="overflow:hidden;height:500px;width:600px;"><div id="gmap_canvas" style="height:500px;width:600px;"></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style><a class="google-map-code" href="http://www.trivoo.net" id="get-map-data">trivoo</a></div><script type="text/javascript"> function init_map(){var myOptions = {zoom:14,center:new google.maps.LatLng(40.805478,-73.96522499999998),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById("gmap_canvas"), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(40.805478, -73.96522499999998)});infowindow = new google.maps.InfoWindow({content:"<b>The Breslin</b><br/>2880 Broadway<br/> New York" });google.maps.event.addListener(marker, "click", function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
								</div>
							</div>
	</div>
       </section>
	   <footer>
	     <div class="container">
		    <div class="row">
    			<div class="col-md-3">
				   <div class="widget">
					   <h5 class="widgetheading">联系方式</h5>
					   <address>
					      <strong>CJCH-网上书店公司</strong><br/>
					      中国·江苏<br/>
					      常州市武进区</address>
					      <p>
						     <i class="icon-phone"></i> (86) 13063972855 <br>
						     <i class="icon-envelope-alt"></i> smilehe0131@outlook.com
					      </p>
				   </div>
			</div>
			<div class="col-md-3">
				<div class="widget">
					<h5 class="widgetheading">快速链接</h5>
					<ul class="link-list">
						<li><a href="index.html">主页</a></li>
						<li><a href="gongsijieshao.html">公司介绍</a></li>
						<li><a href="chanpinliulan.html">产品浏览</a></li>
						<li><a href="gouwuche.html">购物车</a></li>
						<li><a href="gerenzhongxin.html">个人中心</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-3">
				<div class="widget">
					<h5 class="widgetheading">最近新闻</h5>
					<ul class="link-list">
						<li><a href="#">年末大清仓，万种图书满200减100</a></li>
						<li><a href="#">新书速递-1月号</a></li>
						<li><a href="#">年底畅销榜大盘点，读客满100减30</a></li>
						<li><a href="#">名店好书 年末清仓200减100</a></li>
						<li><a href="#">大英儿童百科全书-名社好书5折抢</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-3">
				<div class="widget">
					<h5 class="widgetheading">热门网站</h5>
					<ul class="link-list">
						<li><a href="#">京东商城</a></li>
						<li><a href="#">淘宝网</a></li>
						<li><a href="#">当当网</a></li>
						<li><a href="#">亚马逊</a></li>
						<li><a href="#">W3school</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div id="sub-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="copyright">
						<p>
							Copyright &copy; 2017.CJCH-网上书店 All rights reserved.<a target="_blank" href="guanliyuandenglu.aspx">后台管理</a>
						</p>
					</div>
				</div>
				<div class="col-lg-6">
					<ul class="social-network">
						<li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
						<li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</footer>
    </div>
    <a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
    </div>
</form>
</body>
</html>
