<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page import="java.util.ResourceBundle"%>
<%@ page import="java.util.Locale" %>
<%
    Locale l = new Locale(request.getParameter("locale"));
    System.out.println("Locale: " + l);
    ResourceBundle bundle = ResourceBundle.getBundle("help-gente", l);
%>
<head>
</head>
<body>
    <h1><%=bundle.getString("title")%></h1>
    <br/>
    <h2><%=bundle.getString("title.sub")%></h2>
    <br/>
    <br/>
    <p>
        <%=bundle.getString("gente.1")%>
    </p>
    <br/>
    <p>
       <%=bundle.getString("gente.2")%>
    </p>
    <br/>
    <h2><%=bundle.getString("move.title")%></h2>
    <br/>
    <p>
        <%=bundle.getString("move")%>
    </p>
    <br/>
    <h2><%=bundle.getString("win.title")%></h2>
    <br/>
    <p>
        <%=bundle.getString("win")%>
    </p>
    <br/>
    <h2><%=bundle.getString("rules.title")%></h2>
    <br/>
    <ol>
        <%=bundle.getString("rules.list")%>
    </ol>
    <br/>
    <h2><%=bundle.getString("strategy.title")%></h2>
    <br/>
    <p>
      <%=bundle.getString("strategy.1")%>
    </p>
    <br/>
    <p>
      <%=bundle.getString("strategy.2")%>
    </p>
    <br/>
    <ol>
        <%=bundle.getString("strategy.list")%>
    </ol>
    <br/>
    <p>
        <%=bundle.getString("strategy.blocker")%>
    </p>
    <br/>
    <p>
        <%=bundle.getString("strategy.simple")%>
    </p>
    <br/>
    <p>
        <%=bundle.getString("strategy.mixed")%>
    </p>
    <br/>
    <h2><%=bundle.getString("fun")%></h2>
</body>
</html>
