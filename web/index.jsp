<%--
  Created by IntelliJ IDEA.
  User: byun
  Date: 2017. 10. 8.
  Time: AM 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <script language="JavaScript" src="byun.js"></script>
  <title>Html Parameter to js</title>

</head>

<body>
<form action="afterlogin.jsp" method="post">
  id: <input type="text"  id="byun" name="byun"/><br/>
  pw: <input type="password" id="byun01" name="byun01"/><br/>
  <input type="submit" onclick="byunJsLogin(byun01)" value="로그인">
</form>
</body>

</html>