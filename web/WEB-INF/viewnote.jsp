<%-- 
    Document   : viewnote
    Created on : Sep 24, 2018, 8:28:47 PM
    Author     : 759388
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SimpleNoteKeeper-View</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>View Note</h3>
        <b>Title: </b>${note.title}<br><br>
        <b>Contents:</b><br>
        ${note.contents}<br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>
