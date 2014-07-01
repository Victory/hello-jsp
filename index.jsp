<!DOCTYPE html>
<%@ page import="java.util.Date" %>
<%
Date date = new Date();
%>
<%!
Date theDate = new Date();
Date getDate ()
{
   return theDate;
}

Date getCurrentDate ()
{
   Date curDate = new Date();
   return curDate;
}
%>
<html>
  <head>
    <title>Hello JSP</title>
  </head>
  <body>
    <p>Hello To my first JSP as .jsp</p>
    <p>
      The time at declartion: <%=getDate() %>
    </p>
    <p>
      This is the actual current time <%=getCurrentDate() %>
      according to java
    </p>
    <%@ include file="more.jsp" %>
    <jsp:include page="dynamic-more.jsp" />
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
