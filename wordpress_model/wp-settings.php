<p>This is from wp-settings.php. Thisfile dynamically includes compat.php, mo.php, and l10n.php.</p>
<?php
require ($ABSPATH . $WPINC . '/compat.php');
include_once($ABSPATH . $WPINC . '/pomo/mo.php');
require_once ($ABSPATH . $WPINC . '/l10n.php');
?>