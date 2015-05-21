<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Form</title>
        <style type='text/css'> 
            body{
                background-color: steelblue;
            }
            td{
                background-color: #6495ED;
            }
            form{
                margin: 10% 35%;
                font-family: sans-serif;
            }
            p{
                font-weight: bold;
            }
        </style>
        
    </head>
    <body>
        <form name="Simple" action="servlet" method="POST">
            <input type="hidden" name="buttonClick" value="depressed"/>
            <table>
                <tr> 
                    <td align="center"><p>Which fonts are serif?</p></td>
                    
                </tr>
                <tr>
                    <td align="center">
                        <input type="checkbox" name="checkbox1"/><label>Times New Roman</label>
                        <input type="checkbox" name="checkbox2"/><label>Arial</label>
                        <input type="checkbox" name="checkbox3"/><label>Adobe Garamond</label>
                    </td>
                <tr>
                    <td align="center"><p>Button</p></td>
                </tr>
                    <td align="center"><input type="button" name="button" value="Touch me" onclick="butt()"/></td>
                <tr>
                    <td align="center"><p>What's the color of water?</p></td>
                </tr>
                    <td align="center">
                        <input type="radio" name="radio" value="1"/><label>White</label>
                        <input type="radio" name="radio" value="2"/><label>Transparent</label>
                        <input type="radio" name="radio" value="3"/><label>Blue</label>
                    </td>
                </tr>
                <tr>
                    <td align="center"><p>Password</p></td>
                </tr>
                <tr>  
                    <td align="center"><input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td align="center"><p>Leave me a message</p></td>
                </tr>
                <tr>
                    <td align="center"><input type="text" name="text" value='Right here, darling'/></td>
                </tr>
                <tr align="center">
                    <td><input type="submit" name="submit" value="Send"/></td>
                </tr>
                <tr align="center">
                    <td><input type="reset" name="reset" value="Reset"/></td>
                </tr>
            </table>  
        </form>
        
         <SCRIPT LANGUAGE="JavaScript">
            <!--
            function butt()
            {
                document.Simple.buttonClick.value = "pressed";
                form1.submit();
            } 
            // --> 
        </SCRIPT>
        
    </body>
</html>
