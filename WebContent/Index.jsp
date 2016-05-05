<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
 <title>The first Pactera Site</title>
</head>
<body>
 

 
   <%
        String error_msg = "";
        Object error = request.getAttribute("error");
        if (error != null) error_msg = error.toString();
    %>
    <div id="Container">
        <div id="Header">
            <h1> Pactera</h1>
        </div>
        <div id="Content">
            <div id="Login">
                <form action="login">
                    <table align = "center">
                        <tr><td align = "left">Employee ID :</td>
                            <td rowspan="7" valign="middle">
                                    <font color="red"> <%= error_msg %> </font>
                            <td><input name="username" type="text" size="30"></td>        
                            </td>
                        </tr>
                        
                        <tr><td align = "left">Password :</td> 
                        <td><input name="password" type="password" size="30"></td></tr>
                        
                        <tr><td align = "left"><a href="Forgetpwd.jsp">Forget Password?</a></td></tr>
                        <tr><td align = "right"><input type="Submit" value="Submit"></td></tr>
                    </table>
                </form>
                <hr>
            </div>
        </div>
        
    </div>  

</body>
</html>