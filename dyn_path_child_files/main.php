<html>
<head>
<title>dyn path child files</title>
</head>
<body>

<?php
echo "<p>DRF won't work if you don't have closing body and html tags somewhere!!</p>";
echo "<p>index.php dynamically includes four files using four different PHP include syntaxes</p>";

$ABSPATH = '.';
$WPINC = '/includes';

require_once( $ABSPATH . $WPINC . '/file1.inc' );
require( $ABSPATH . $WPINC . '/file2.inc' );
include_once( $ABSPATH . $WPINC . '/file3.inc' );
include( $ABSPATH . $WPINC . '/file4.inc' );
?>

</body>
</html>