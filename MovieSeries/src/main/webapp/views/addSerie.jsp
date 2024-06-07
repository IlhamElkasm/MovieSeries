<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Serie</title>
</head>
<body>
<h1>Add Serie</h1>
<form action="addSerie" method="post">
    Titre: <input type="text" name="titre"><br>
    Description: <textarea name="description"></textarea><br>
    Date de début: <input type="text" name="date_debut"><br>
    Date de fin: <input type="text" name="date_fin"><br>
    Nombre de saisons: <input type="number" name="nombre_saisons"><br>
    Genre: <input type="text" name="genre"><br>
    Créateur: <input type="text" name="createur"><br>
    Acteurs: <input type="text" name="acteurs"><br>
    Note: <input type="number" step="0.1" name="note"><br>
    <input type="submit" value="Add Serie">
</form>
</body>
</html>



