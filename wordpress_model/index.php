<html>
<head>
<title>WordPress simple model</title>
</head>
<body>
<p>DRF won't work if you don't have closing body and html tags at end of last include file (template-loader.php)!!</p>
<p>index.php statically includes wp-blog-header.php.</p>
<?php
	require('./wp-blog-header.php');
?>