<%-- 
    Document   : carritoCompra
    Created on : 15-abr-2024, 11:23:58
    Author     : Paula Vázquez Tella
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Carrito de la compra</title>
  <style>
    .centered {
      text-align: center;
    }
    .image-container {
      display: inline-block;
      margin: 0 10px; /* Espacio entre las imágenes */
    }
    .image-container img {
      display: block;
      margin: 0 auto; /* Centrar la imagen horizontalmente */
      border: 2px solid transparent; /* Añade un borde transparente por defecto */
      transition: border-color 0.3s; /* Transición suave para el cambio de color del borde */
    }
    .image-container img:hover {
      border-color: black; /* Cambia el color del borde a negro cuando se pasa el ratón por encima */
    }
    .short-hr {
      width: 50%; /* Ajusta la longitud de la línea horizontal */
    }
  </style>
</head>
<body bgcolor="#FDF5E6">
    <center>
        <h1>Carrito de la compra</h1>
        <table border="1">
        <tr>
            <th>TITULO DEL CD</th>
            <th>Cantidad</th>
            <th>Importe</th>
        </tr>
        <!-- Aquí se agregarán las filas con los CDs seleccionados -->
        </table>
    
        <br>
        
        <table border="1">
        <tr>
            <td colspan="3">IMPORTE TOTAL</td>
        </tr>
        <!-- Aquí se agregará la fila con el importe total -->
        </table>
    </center>
<br>

  <hr class="short-hr">
  <div class="centered">
    <div class="image-container">
      <a href="index.html"><img src="./imagenes/sigo_comprando.gif" alt="Sigo comprando"></a>
      <br>
      Sigo comprando
    </div>
    <div class="image-container">
      <a href="/tienda/SvCarritoCompra?accion=pagar"><img src="./imagenes/me_largo_a_pagar.jpg" alt="Me largo a pagar"></a>
      <br>
      Me largo a pagar
    </div>
  </div>
  <hr class="short-hr">
</body>
</html>

