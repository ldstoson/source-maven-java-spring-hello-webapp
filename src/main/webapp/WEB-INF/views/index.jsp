<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>${msg}</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd"/></h2>
<h3>Version: 4.0 - 2023-12-05 2</h3>
</body>
</html>
