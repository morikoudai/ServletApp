<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/style.css">
<title>ログイン画面</title>
</head>
<body>

  <fieldset>
    <h1>管理者ログイン</h1>
     <form action="/Login/LoginServlet" method="post">
      <div class="iconUser"></div>
        &nbsp;<input type="text" placeholder="ログインID" name="id" required>
          <div class="iconPassword"></div>
    <input type="password" placeholder="パスワード" required>
    <input type="submit" value="ログイン">
    </form>
    </fieldset>

</body>
</html>