<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page
    import="java.util.ResourceBundle"
%>
<%
    ResourceBundle bundle = ResourceBundle.getBundle("login", request.getLocale());
%>
<head>
    <title>ChiapasGames.net</title>
    <link rel="stylesheet" type="text/css" href="css/globals.css" />    
    <style type="text/css">
        body {
            font-family: Verdana, sans-serif;
            font-size: 12px;
            text-align: left;
            margin-top: 25px;
            margin-left: 50px;
            margin-right: 50px;
            margin-bottom: 25px;
            vertical-align: middle;
            width: 860px;
        }
    </style>
</head>
<body>
    <div id="main">
        <div id="header">
            <div>
                <a href="http://www.ecosur.mx">
                <img src="img/logo.jpg" width="194" height="96"
                     alt="P?gina Principal de ECOSUR"/>
                </a>
            </div>
            <div>
                <img src="img/header.png" alt="Chiapasgames" />
            </div>
            <div>
                <a href="http://www.conacyt.mx" target="blank">
                    <img src="img/conacyt.jpg" width="65" height="96"
                         alt="CONACYT" />
                </a>
            </div>
        </div>
        <div id="content">
        <p class="hero-unit">
            Please register to add your username and password to the database.
        </p>
        <div>
            <div id="login">
                <h2><%=bundle.getString("title")%></h2>
                <form method="post" action="register">
                    <fieldset>
                        <div class="field">
                            <label><%=bundle.getString("username")%></label><input type="text" name="username"/>
                        </div>
                        <div class="field">
                            <label><%=bundle.getString("password")%></label><input type="password" name="password1"/>
                        </div>
                        <div class="field">
                            <label><%=bundle.getString("password")%></label><input type="password" name="password2"/>
                        </div>
                        <div class="buttons">
                            <input type="reset" value="Reset"><input type="submit" value="Register" />
                        </div>
                   </fieldset>
                </form>
            </div>
        </div>
    </div>
    <script type="text/javascript">
         var _gaq = _gaq || [];
         _gaq.push(['_setAccount', 'UA-12907657-4']);
         _gaq.push(['_trackPageview']);

         (function() {
           var ga = document.createElement('script'); ga.type =
        'text/javascript'; ga.async = true;
           ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
        'http://www') + '.google-analytics.com/ga.js';
           var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
         })();
    </script>
    </body>
</html>