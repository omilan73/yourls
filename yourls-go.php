<?php
define( 'YOURLS_GO', true );
require_once( dirname( __FILE__ ) . '/includes/load-yourls.php' );

// Si $keyword no fue definida por yourls-loader.php, capturarla de $_GET o del REQUEST_URI
if ( !isset( $keyword ) || empty( $keyword ) ) {
    if ( isset( $_GET['keyword'] ) && !empty( $_GET['keyword'] ) ) {
        $keyword = $_GET['keyword'];
    } else {
        // Fallback: extraer la keyword directamente del PATH de la URL eliminando diagonales
        $request_path = parse_url( $_SERVER['REQUEST_URI'], PHP_URL_PATH );
        $keyword = trim( $request_path, '/' );
    }
}

// Comprobaci¨®n de seguridad si sigue sin existir la keyword
if( !isset( $keyword ) || $keyword === '' ) {
    yourls_do_action( 'redirect_no_keyword' );
    yourls_redirect( YOURLS_SITE, 301 );
    exit();
}

$keyword = yourls_sanitize_keyword($keyword);

// Si es una p¨¢gina interna, desplegar y salir
if( yourls_is_page($keyword) ) {
    yourls_page( $keyword );
    return;
}

// Si la URL larga existe en la base de datos, ejecutar la redirecci¨®n
if( $url = yourls_get_keyword_longurl( $keyword ) ) {
    yourls_redirect_shorturl($url, $keyword);
    return;
}

// Keyword reservada o no encontrada en la base de datos
yourls_do_action( 'redirect_keyword_not_found', $keyword );
yourls_redirect( YOURLS_SITE, 302 ); // Redirecci¨®n 302 de seguridad
exit();