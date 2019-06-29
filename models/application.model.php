<?php
require_once "libs/dao.php";
/**
*@return Array
*/

function obtenerDatosDeAplicacion()
{
  $sqlstr="SELECT * FROM application;";
  return obtenerUnRegistro($sqlstr);
}
 ?>
