<?php
/*
Plugin Name: Always 302
Plugin URI: https://github.com/tinjaw/Always-302
Description: Send a 302 temporary redirect instead of 301.
Version: 1.0
Author: Tinjaw
*/

yourls_add_filter( 'redirect_code', 'custom_redirect_code' );
function custom_redirect_code( $code ) {
    return 302;
}