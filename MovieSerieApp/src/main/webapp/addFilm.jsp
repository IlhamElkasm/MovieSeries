<%-- addSerie.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Film</title>
</head>
<body>
<h1>Add Film</h1>
<form action="saveFilm" method="post">
    <label for="titre">Title:</label>
    <input type="text" id="titre" name="titre"><br><br>

    <label for="description">Description:</label>
    <input type="text" id="description" name="description"><br><br>

    <label for="datesortie">Start Date:</label>
    <input type="text" id="datesortie" name="datesortie"><br><br>

    <label for="genre">Genre:</label>
    <input type="text" id="genre" name="genre"><br><br>

    <label for="createur">Creator:</label>
    <input type="text" id="createur" name="createur"><br><br>

    <label for="acteurs">Actors:</label>
    <input type="text" id="acteurs" name="acteurs"><br><br>

    <label for="realisateur">Description:</label>
    <input type="text" id="realisateur" name="realisateur"><br><br>



    <label for="note">Rating:</label>
    <input type="text" id="note" name="note"><br><br>

    <input type="submit" value="Add Film">
</form>
</body>
</html>