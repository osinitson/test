<?php
	echo "<p>DRF won't work if you don't have closing body and html tags somewhere!!</p>";
	echo "<p>There should be 13 related files:</p>
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
</ol>";
	echo "<p>index.php dynamically includes bootstrap.inc.</p>";
	require_once './includes/bootstrap.inc';
