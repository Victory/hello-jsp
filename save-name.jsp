<%
   String name = request.getParameter("username");
   session.setAttribute("theName", name);
%>
<html>
  <body>

    <p>
      <a href="say-name.jsp">Next</a>
    </p>
  </body>
</html>
