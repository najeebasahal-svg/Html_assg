<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Html_assg.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Student Login Form</title>
    <style>
        body {
          
            font-family: Arial, sans-serif;
        }

        form {
            background-color: pink;
            width: 500px;
            margin: 30px auto;
            padding: 20px;
            text-align: center;
        }

        h1 {
            font-size: 28px;
            font-weight: bold;
            text-align: center;
        }

        img {
            margin: 10px ;
            
        }

        table {
            margin: auto;
        }

        label {
            font-size: 16px;
            display: inline-block;
            width: 100px;
            text-align: right;
            padding-right: 10px;
        }
      
    </style>
</head>
<body>
    <form>
        <h1>Student Login Form</h1>
       

        <table border="1">
            <tr>
                <td colspan="8"> <img src="customize_3584417.png" height="150px" width="150px" /></td>
                </tr>
            <tr>
                <td><label>Username :</label></td>
                <td><input type="text" placeholder="Enter Username" name="usname" /></td>
            </tr>
            <tr>
                <td><label>Password :</label></td>
                <td><input type="password" placeholder="Enter Password" name="psd" /></td>
            </tr>
            <tr>
                <td>

                </td>
                <td>
                    <input type="submit" value="Login"/>
                     <input type="reset" value="Cancel" />
                  
                </td>
            </tr>
            <tr>
                <td colspan="2"  align="center">
                    Forgot <a href="Page2.html">password?</a>
                    <input type="checkbox" class="remember" checked /> Remember me
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
