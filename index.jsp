<!DOCTYPE html>
<html>
  <head>
    <title>Hello JSP</title>
  </head>
  <body>
    <p>Hello To my first JSP as .jsp</p>
    <p>
      This is the actual current time <%= new java.util.Date() %>
      according to java
    </p>
    <ul>
      <li>
        user.home - <%= System.getProperty("user.home") %>
      </li>
    </ul>
  </body>
</html>
