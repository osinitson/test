<html>
<head>
<title>Drupal simple model</title>
<link href="/DRF/drupal_model/themes/garland/style.css?6" rel="stylesheet" type="text/css" />
<style type="text/css">
@import url("/DRF/drupal_model/themes/garland/style2.css?6");
</style>
<script type="text/javascript" src="/DRF/drupal_model/misc/jquery.js?6"></script>
<script type="text/javascript">
<!--
var ds1 = new Spry.Data.XMLDataSet("/DRF/drupal_model/themes/garland/specials.xml", "specials/menu_item");
//-->
</script>
</head>
<body>
<p>DRF won't work if you don't have closing body and html tags somewhere!!</p>
<p>There should be 13 related files:</p>
<ol>
  <li>bootstrap.inc</li>
  <li>style.css</li>
  <li>style2.css</li>
  <li>jquery.js</li>
  <li>specials.xml</li>
  <li>settings.php</li>
  <li>cache.inc</li>
  <li>database.inc</li>
  <li>database.mysql.inc</li>
  <li>module.inc</li>
  <li>common.inc</li>
  <li>theme.inc</li>
  <li>pager.inc</li>
</ol>
<p>index.php dynamically includes bootstrap.inc.</p>
<p>This is from theme.inc. theme.inc references the following files:
<ul>
<li>style.css using a link tag</li>
<li>style2.css using @import</li>
<li>jquery.js using a script tag</li>
<li>specials.xml using a script tag with Spry.Data.XMLDataSet</li>
</ul>
</p>