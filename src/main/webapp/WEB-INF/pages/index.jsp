<%--
  Created by IntelliJ IDEA.
  User: Alex
  Date: 26.08.2015
  Time: 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<!-- saved from url=(0040)http://wbpreview.com/previews/WB082S4MT/ -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>index</title>

	<style>
		<%@include file='css/bootstrap.min.css' %>
		<%@include file='css/global.css' %>
		<%@include file='css/color-button.css' %>
	</style>
	<!-- js Boots_from -->
	<script>
		<%@include file='js/jquery.js' %>
		<%@include file='js/bootstrap.min.js' %>
		<%@include file='js/custom.js' %>
	</script>
	<!-- end Boots_from -->
</head>

<body data-spy="scroll" data-target=".subnav" data-offset="50" data-twttr-rendered="true">

<div class="navbar navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<a class="brand" href="http://wbpreview.com/previews/WB082S4MT/#">
				<span>Choose</span><span class="cl-blue">Logo</span>
			</a>
			<div class="nav-collapse">
				<ul class="nav pull-right">
              		<li><a href="http://wbpreview.com/previews/WB082S4MT/index.html">Home</a></li>
              		<li><a href="http://wbpreview.com/previews/WB082S4MT/blog.html">Blog</a></li>
              		<li><a href="http://wbpreview.com/previews/WB082S4MT/element.html">Element</a></li>
              		<li><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Detail</a></li>
              		<li><a href="http://wbpreview.com/previews/WB082S4MT/pricing-plans.html">Pricing Plans</a></li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/grid-layout.html">Grid Layout</a></li>

              		<li class="divider-vertical"></li>

              		<li class="avatar_small"><a href="http://wbpreview.com/previews/WB082S4MT/account.html"></a></li>
            		<li class="dropdown">
            			<a class="dropdown-toggle" href="http://wbpreview.com/previews/WB082S4MT/#" data-toggle="dropdown">
	            			john doe
	            			<b class="caret"></b>
            			</a>
            			<ul class="dropdown-menu">
							<li>
								<a href="http://wbpreview.com/previews/WB082S4MT/profile.html">
									<i class="icon-user"></i>
									Account Setting  </a>
							</li>
							<li>
								<a href="http://wbpreview.com/previews/WB082S4MT/setting.html">
									<i class="icon-lock"></i> Change Password</a>
							</li>
							<li class="divider"></li>
							<li>
								<a href="http://wbpreview.com/previews/WB082S4MT/login.html"><i class="icon-off"></i> Logout</a>
							</li>
						</ul>
            		</li>
            	</ul>
			</div>
		</div>
	</div>
</div>
<!-- end navbar -->
<div class="main">
	<div class="container">
		<div class="row">
			<div class="box-wrapper span12">
				<div class="widget">
					<div class="wrapper-search">
						<form class="form-inline form-search border-rd4">
							<input placeholder="Type somethings to search .." type="text" class="box-text">
							<a href="http://wbpreview.com/previews/WB082S4MT/#" class="btn-search"></a>
						</form>
					</div>
				</div>
			</div><!-- end box-wrapper -->
		</div>
		<div class="row">
			<div class="box-wrapper  span12">

				<div class="row">
					<div class="title span12">
						<h3 class="pull-left">Lorem ipsum dolor ...</h3>
						<div class="sort pull-right dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="http://wbpreview.com/previews/WB082S4MT/#">
								Most Viewed
								<b class="caret"></b>
							</a>
							<ul class="dropdown-menu">
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-tag"></i>By Name</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-list"></i>List</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-eye-open"></i>View</a></li>
							</ul>
						</div>
					</div><!-- end title -->
				</div>
				<ul class="thumbnails thumbnails-horizontal">
					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html" style="display: none;">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="/images/pj1.jpg" style="opacity: 1;">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit  </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html" style="display: none;">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj2.jpg" style="opacity: 1;">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html" style="display: inline;">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="<c:url value="/resources/img/pj4.jpg" />" alt=""  style="opacity: 0.1;"/>
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html" style="display: none;">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj4.jpg" style="opacity: 1;">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj5.jpg">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj6.jpg">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj7.jpg">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span3">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj8.jpg">
							</div>
							<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit </a></h5>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
				</ul>
				<div class="row">
					<div class="span12">
						<div class="navigation pagination pull-right">
							<ul>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">←</a></li>
								<li><a class="active" href="http://wbpreview.com/previews/WB082S4MT/#">1</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">2</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">3</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">→</a></li>
							</ul>
						</div>
					</div><!-- end navigation -->
				</div>
			</div><!-- end  -->
			<!-- **************** start All Flie  ****************** -->
			<div class="box-wrapper span10">
				<div class="row">
					<div class="title span10">
						<h3 class="pull-left">Lorem ipsum dolor ...</h3>
						<div class="sort pull-right dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="http://wbpreview.com/previews/WB082S4MT/#">
								Most Viewed
								<b class="caret"></b>
							</a>
							<ul class="dropdown-menu">
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-tag"></i>By Name</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-list"></i>List</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-eye-open"></i>View</a></li>
							</ul>
						</div>
					</div><!-- end title -->
				</div>
				<ul class="thumbnails thumbnails-vertical">
					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="/images/pj1.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.
								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj2.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.
								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj3.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.
								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj4.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.
								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj5.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.
								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj6.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.

								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj7.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit ... </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit magna aliqua.

								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>

					<li class="span5">
						<div class="thumbnail border-radius-top">
							<div class="bg-thumbnail-img">
								<a class="overlay" href="http://wbpreview.com/previews/WB082S4MT/detail.html">
									<img src="./index_files/play.png">
								</a>
								<img class="border-radius-top" src="./index_files/pj8.jpg">
							</div>
							<div class="thumbnail-content-left">
								<h5><a href="http://wbpreview.com/previews/WB082S4MT/detail.html">Lorem ipsum dolor sit amet, consectetur adipisicing </a></h5>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
								</p>
							</div>
						</div>
						<div class="box border-radius-bottom">
							<p>
								<span class="title_torrent pull-left">Movie</span>
								<span class="number-view pull-right"><i class="icon-white icon-eye-open"></i>1,444,898</span>
							</p>
						</div>
					</li>
				</ul>
				<div class="row">
					<div class="span10">
						<div class="navigation pagination pull-right">
							<ul>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">←</a></li>
								<li><a class="active" href="http://wbpreview.com/previews/WB082S4MT/#">1</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">2</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">3</a></li>
								<li><a href="http://wbpreview.com/previews/WB082S4MT/#">→</a></li>
							</ul>
						</div>
					</div><!-- end navigation -->
				</div>
			</div><!-- end  -->
			<div class="row">
				<div class="list-menu box-wrapper span2">
					<div class="row">
						<div class="title bg-title span2">
							<h3>List menu</h3>
						</div>
					</div>
					<ul class="nav nav-list">
						<li><a href="http://wbpreview.com/previews/WB082S4MT/index.html"><i class="icon-home"></i>Home</a></li>
						<li class="active"><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-book"></i>Detail</a></li>
						<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-list"></i>List Menu</a></li>
						<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="icon-list-alt"></i>List Alt Menu</a></li>
					</ul>
				</div>
			</div><!-- row -->
			<!-- **************** end All Flie  ****************** -->
		</div><!-- row -->

	</div><!-- end container -->
</div><!-- end main -->

<div class="footer">
	<div class="container">
		<div class="row">
			<div class="span6 logo-vt">
				<a class="brand" href="http://wbpreview.com/previews/WB082S4MT/#">
					<span>Choose</span><span class="cl-blue">Logo</span>
				</a>
				<span class="coppy_right">
					<p>Lorem ipsum dolor sit </p>
					<p>@2012 All Rights Reserved.</p>
				</span>
			</div>
			<div class="span2">
				<ul class="nav nav-list">
					<li class="nav-header">Contact</li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#">Support</a></li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#">About</a></li>
					<li>84.903.197.895</li>
				</ul>
			</div>
			<div class="span2">
				<ul class="nav nav-list">
					<li class="nav-header">Blog</li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#">Regulation</a></li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#">Blog</a></li>
				</ul>
			</div>
			<div class="span2">
				<ul class="nav nav-list">
					<li class="nav-header">Follow Us</li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="twitter"></i>Twitter</a></li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="facebook"></i>Facebook</a></li>
					<li><a href="http://wbpreview.com/previews/WB082S4MT/#"><i class="dd"></i>Forum</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- end footer -->




</body></html>