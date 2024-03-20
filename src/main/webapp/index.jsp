<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title> simple-dictionary-jsp</title>
</head>
<body>
    <h2>vietnam dictionary</h2>
    <form action="${pageContext.request.contextPath}/dictionary.jsp" method="post">
        <input type="text" name="seach" placeholder="seach"/><br/>
        <input type="submit" value="seach"/>
    </form>
</body>
</html>