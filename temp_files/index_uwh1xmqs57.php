<?php
	echo "<p>DRF won't work if you don't have closing body and html tags somewhere!!</p>";
	echo "<p>index.php dynamically includes bootstrap.inc.</p>";
	require_once './includes/bootstrap.inc';

echo "<mm:dwdrfml documentRoot=\"" . __FILE__ .	"\" >\n\n";
$included_files = get_included_files();
foreach ($included_files as $filename) {
	echo "<mm:IncludeFile path=\"$filename\" />\n\n";
}
echo "</mm:dwdrfml>\n\n";
