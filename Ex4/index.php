<!-- 
  Envoyez une requête POST de la manière de votre choix pour changer dans la base le nom du produit id:1
   et effacer le produit id:2. 
-->

<?php
class SubscribeController

{

public function postEmailAction($_POST)

  {
    if(isset($_POST['update'])){
      $name = mysql_real_escape_string($_POST['name']);
      $id = mysql_real_escape_string($_POST['id']);
      return mysql_query("UPDATE products SET name='$name' WHERE id=$id")
    }
    else if(isset($_POST['delete'])){
      $id = mysql_real_escape_string($_POST['id']);
      return mysql_query("DELETE FROM products WHERE id=$id")
  }

}

?>
