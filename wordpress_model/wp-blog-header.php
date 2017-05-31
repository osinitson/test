<p>This is from wp-blog-header.php. wp-blog-header.php dynamically includes wp-load.php and wp-includes/template-loader.php.</p>
<?php 
	$root_folder = '.';
	$ABSPATH = '.';
	$WPINC = '/wp-includes';
	require_once $root_folder . '/wp-load.php';
	require_once( $ABSPATH . $WPINC . '/template-loader.php' );	
?>
