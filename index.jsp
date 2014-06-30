<!DOCTYPE html>
<%
java.util.Date date = new java.util.Date();
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
  </body>
</html>
