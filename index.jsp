<!DOCTYPE html>
<%@ page import="java.util.Date" %>
<%
Date date = new Date();
%>
<%!
Date theDate = new Date();
Date getDate()
{
   return theDate;
}
%>
<html>
  <head>
    <title>Hello JSP</title>
  </head>
  <body>
    <p>Hello To my first JSP as .jsp</p>
    <p>
      This is the actual current time <%=getDate() %>
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
