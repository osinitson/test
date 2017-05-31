<p>This is from database.inc</p>
<?php

    $db_type = "mysql";
    $handler = "./includes/Database.$db_type.inc";
	if ( isset($db_type))
	{
    	include_once $handler;
	}
	
?>