<?php
ini_set( "display_errors", true );
date_default_timezone_set( "Asia/Jakarta" );
define( "DB_DSN", "mysql:host=localhost;dbname=tmbincor_salblog" );
define( "DB_USERNAME", "tmbincor" );
define( "DB_PASSWORD", "P33p33p00p00!" );
define( "CLASS_PATH", "classes" );
define( "TEMPLATE_PATH", "templates" );
define( "HOMEPAGE_NUM_ARTICLES", 30 );
define( "ADMIN_USERNAME", "salva" );
define( "ADMIN_PASSWORD", "P33p33p00p00!" );
define( "ARTICLE_IMAGE_PATH", "images/articles" );
define( "IMG_TYPE_FULLSIZE", "fullsize" );
define( "IMG_TYPE_THUMB", "thumb" );
define( "ARTICLE_THUMB_WIDTH", 120 );
define( "JPEG_QUALITY", 85 );
require( CLASS_PATH . "/Article.php" );
require( CLASS_PATH . "/Category.php" );

function handleException( $exception ) {
  echo "Sorry, a problem occurred. Please try later.";
  error_log( $exception->getMessage() );
}

set_exception_handler( 'handleException' );
?>