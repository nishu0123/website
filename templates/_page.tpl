<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"
      xmlns:py="http://genshi.edgewall.org/"
      xmlns:xi="http://www.w3.org/2001/XInclude">
 <head>
  <title>phpMyAdmin<py:if test="defined('page_title')"> - ${page_title()}</py:if></title>
  <link rel="stylesheet" type="text/css" href="${base_url}css/style.css" />
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="icon" href="/favicon.ico" type="image/x-icon" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 </head>
 <body>
  <div id="header">
   <h1><a href="/">php<span class="myadmin">MyAdmin</span></a></h1>
    <xi:include href="_menu.tpl" />
  </div>

  <content>
    Placeholder.

  </content>

  <div id="footer">
   <ul>
    <li>Copyright &copy; 2003 - 2008 <a href="http://sourceforge.net/projects/phpmyadmin/">phpMyAdmin devel team</a></li>
    <li>Content available under a Creative Commons <a href="${base_url}license.html">license</a></li>
    <li><a href="${base_url}donations.html">Donate</a></li>
    <li><a href="${base_url}sitemap.html">Sitemap</a></li>
    <li class="last">Valid <a href="http://validator.w3.org/check/referer">HTML</a> and <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a></li>
   </ul>
  </div>
 </body>
</html>

