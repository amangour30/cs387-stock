
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %> 
<%@ page import="JDBCProject.stocks"%>

<%! boolean flag; %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <style>
        
        #header {
    background-color:#49afcd;
    color:white;
    text-align:center;
}

    td {

    text-align: center;

}

    #team td {
    text-align: center;
    }
        </style>
    </head>

<body>
<table class = "table table-bordered" style = "width: 100%; margin: 0 auto;">  
<tr>
<td colspan = "2">
<div id = "header">
<table style = "width: 100%; margin 0 auto;">
<tr>
<td width = "50%" style = "text-align: center;">
<img src="images/logo.png" alt="logo" height="300" width="300">
</td>
<td width = "50%">
</td>
</tr>
</table>
</div>
</td>
</tr>
<tr>
<td width = "50%">
<h1>Random Ass Quote</h1>
</td>
<td width = "50%" style = "text-align: center;">
<br />
<input type = "button" class = "btn btn-large btn-primary" value = "User Login" onClick = "location.href = 'login.jsp';">
<br />
<br />
<br />
<input type = "button" class = "btn btn-large btn-primary" value = "Company Login" onClick = "location.href = 'CompanyLogin.jsp';">
<br />
</td>
</tr>
<tr>
<td colspan = "2">
<table id = "team" style = "width: 100%; margin: 0 auto;">
<tr>
<td colspan = "3">
<center>Team Members</center>
</td>
</tr>
<tr>
<td>
</td>
<td>
</td>
<td>
</td>
</tr>
<tr>
<td>
Abhinav Gupta
</td>
<td>
Aman Gour
</td>
<td>
Ainesh Pandey
</td>
</tr>
<tr>
<td>
120050029
</td>
<td>
120050030
</td>
<td>
14v051001
</td>
</tr>
</table>

</td>
</tr>
</table>
</body>
</html>
