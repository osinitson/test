<p>This is from database.inc</p>
<?php

    $db_type = "mysql";
    $handler = "./includes/database.$db_type.inc";
	if ( isset($db_type))
	{
    	include_once $handler;
	}
	
?>