<?php
// (A) LOAD LIBRARY
require "2-lib-newsletter.php";
 
// (B) SEND!
$_NEWS->send(
  "[STORE] Crazy sales", // subject
  "3a-template.html", // email template
  ["[NAME]" => "name"] // replace "[NAME]" with database name column
);