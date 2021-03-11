<%--
  Created by IntelliJ IDEA.
  User: 86156
  Date: 2021/3/11
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form>
    Username:<input type="text" name="Username"><br/>
    Password:<input type="text" name="Password"><br/>
    Email:<input type="text" name="Email"><br/>
    Sex:
    <label for="Radio1">Male</label><input id="Radio1" type="radio" value="Male" name="Sex" checked="checked"/>
    <label for="Radio2">Female</label><input id="Radio2" type="radio" value="Female" name="Sex"   /><br/>
    Birthdate:<input type="text" name="Birthdate" formate='YYYY-MM-DD'><br/>
    <input type="submit" value="Register"/>
</form>
</body>
</html>
