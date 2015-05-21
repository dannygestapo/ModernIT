<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Result</title>
        <style type='text/css'> 
            body{
                background-color: limegreen;
            }
            td{
                background-color: greenyellow;
                
                text-align: center;
            }
            form{
                margin: 10%;
                font-family: sans-serif;
            }
            p{
                font-weight: bold;
                font-size: large;
            }
        </style>
    </head>
    <body>
        <table>
            
            <tr>
                <td><p >URL</p></td>
            </tr>
            <tr>
                <td>${URL}</td>
            </tr>
            <tr>
                <td><p>Parameters</p></td>
            </tr>
            <tr>
                <td>${param}</td>
            </tr>
            <tr>
                <td><p>.toString()</p></td>
            </tr>
            <tr>
                <td>${request}</td>
            </tr>
        </table>
    </body>
</html>
