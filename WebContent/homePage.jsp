<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>CSS3_split</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>
<body>
  <div id="main">
    <div id="top_container">
	  <header>
        <div id="logo"><h1>APLAB_<a href="#">Beta</a></h1></div>
        <nav>
          <ul class="lavaLampWithImage" id="lava_menu">
            <li>Menu Place</li>
          </ul>
        </nav>
      </header>
      <div class="slideshow" >
      	SlideShow is here !
        <%--  <%@include file="SlideShow.jsp" %> --%>
	  </div>		
    </div>	  

    <div id="site_content">
      <div id="sidebar_container">
        <div class="sidebar">
          <h3>Latest News</h3>
          <h4>New Website Launched</h4>
          <h5>December 1st, 2013</h5>
          <p>2013 sees the redesign of our website. Take a look around and let us know what you think.<br /><a href="#">Read more</a></p>
        </div>
        <div class="sidebar">
          <h3>Useful Links</h3>
          <ul>
            <li><a href="#">First Link</a></li>
            <li><a href="#">Another Link</a></li>
            <li><a href="#">And Another</a></li>
            <li><a href="#">Last One</a></li>
          </ul>
        </div>
      </div>
      <div id="content">
        <h1>Welcome to CSS3_split</h1>
        <p>This standards compliant, fixed width website template is released as an 'open source' design (under a <a href="http://creativecommons.org/licenses/by/3.0">Creative Commons Attribution 3.0 Licence</a>), which means that you are free to use it for anything you want (including modifying and amending it). All I ask is that you leave the 'design from css3templates.co.uk' link in the footer of the template.</p>
        <p>The template uses a lavalamp menu (based on jQuery) from <a href="http://www.gmarwaha.com/blog/2007/08/23/lavalamp-for-jquery-lovers/">here</a>. All of the images were shot by me - use as you wish.</p>
        <h2>Browser Compatibility</h2>
        <p>This template has been tested in the following browsers:</p>
        <ul>
          <li>Internet Explorer 8</li>
          <li>Internet Explorer 7</li>
          <li>FireFox 10</li>
          <li>Google Chrome 17</li>
        </ul>
      </div>
    </div>
    <footer>
      <p><a href="index.html">home</a> | <a href="examples.html">examples</a> | <a href="page.html">a page</a> | <a href="another_page.html">another page</a> | <a href="contact.php">contact</a></p>
      <p>&copy; 2013 CSS3_split. All Rights Reserved. | <a href="http://www.css3templates.co.uk">design from css3templates.co.uk</a></p>
    </footer>
  </div>
</body>
</html>