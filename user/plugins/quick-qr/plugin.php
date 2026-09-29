<?php
/*
Plugin Name: Quick QR Code
Plugin URI: https://yourls.org/
Description: Muestra el botón QR en la columna Actions.
Version: 1.4
Author: Linkfortis
*/

if( !defined( 'YOURLS_ABSPATH' ) ) die();

// Agregar la acción con estilos inline directos en el botón
yourls_add_filter( 'table_add_row_action_array', 'linkfortis_add_qr_action', 10, 2 );

function linkfortis_add_qr_action( $actions, $keyword ) {
    $short_url = yourls_link( $keyword );
    $qr_api_url = "https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=" . urlencode($short_url);
    
    $actions['qrcode'] = array(
        'href'    => $qr_api_url,
        'id'      => "qrlink-$keyword",
        'title'   => 'Ver QR',
        'anchor'  => 'QR',
        'onclick' => "window.open(this.href, 'qrwindow', 'width=350,height=350'); return false;",
        'style'   => 'text-indent: 0 !important; width: auto !important; height: auto !important; padding: 2px 6px !important; font-size: 11px !important; font-weight: bold !important; color: #ffffff !important; background: #2B6CB0 !important; border-radius: 3px !important; display: inline-block !important; line-height: 16px !important; vertical-align: middle !important; text-decoration: none !important;'
    );
    
    return $actions;
}