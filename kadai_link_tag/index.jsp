<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>
    <title>トップページ</title>
</head>

<body>
    <h1>トップページ</h1>
    <p><a href="${pageContext.request.contextPath}/LinkServlet?name=侍太郎">名前「侍太郎」をServletの送信</a></p>
    <p>メッセージ：${message}</p>
</body>

</html>
