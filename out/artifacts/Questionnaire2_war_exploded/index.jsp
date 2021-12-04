<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Questionnaire</title>
</head>
<body>
<form action="/questionnaire" method="Post">
    <p>Please select your favorite anime:</p>
    <div>
        <input type="radio" id="anime1"
               name="anime" value="Naruto">
        <label for="anime1">Naruto</label>

        <input type="radio" id="anime2"
               name="anime" value="Konosuba">
        <label for="anime2">Konosuba</label>

        <input type="radio" id="anime3"
               name="anime" value="Death Note">
        <label for="anime3">Death Note</label>
    </div>
    <p>Please select your favorite game:</p>
    <div>
        <input type="radio" id="game1"
               name="game" value="Witcher 3">
        <label for="game1">Witcher 3</label>

        <input type="radio" id="game2"
               name="game" value="TLOU">
        <label for="game2">The last Of Us</label>

        <input type="radio" id="game3"
               name="game" value="LOL">
        <label for="game3">League Of Legends</label>
    </div>
    <input type="submit" />
</form>
</body>
</html>
