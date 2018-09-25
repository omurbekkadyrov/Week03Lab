<%-- 
    Document   : editnote
    Created on : Sep 24, 2018, 8:29:03 PM
    Author     : 759388
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SimpleNoteKeeper-Edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents:<br><textarea cols="27" rows="5" name="contents" >${note.contents}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
