<!DOCTYPE html>
<%@ page import="java.util.Date" %>
<%
Date date = new java.util.Date();
%>
<html>
  <head>
    <title>Hello JSP</title>
  </head>
  <body>
    <p>Hello To my first JSP as .jsp</p>
    <p>
      This is the actual current time <%=date %>
      according to java
    </p>
    <%@ include file="more.jsp" %>
    <ul>
      <li>
        user.home - <%= System.getProperty("user.home") %>
      </li>
      <li>
        Your IP - <%=request.getRemoteHost() %>
      </li>
    </ul>
    <%
     out.println(String.valueOf(date));
     %>

    <ul>
        <% for (int ii = 0; ii < 5; ii++) { %>
        <li><%= ii + 1 %></li>
        <% } // end ii %>
    </ul>
  </body>
</html>
