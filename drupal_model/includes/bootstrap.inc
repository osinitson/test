<?php

function conf_path() {
  $confdir = 'sites';
  $conf = "$confdir/default";
  return $conf;
}

function variable_get($name, $default) {
  global $conf;
  return isset($conf[$name]) ? $conf[$name] : $default;
}

include_once './'. conf_path() .'/settings.php';
require_once variable_get('cache_inc', './includes/cache.inc');
require_once './includes/database.inc';
require_once './includes/module.inc';
require_once './includes/common.inc';

?>