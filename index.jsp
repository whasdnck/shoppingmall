<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   <%-- jsp의 page 지시문으로 jsp 문서의 속성 --%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<header>
	  <jsp:include page="layout/header.jsp"></jsp:include>
	          <%-- 액션태그 --%>  
 </header>

 <nav>
   	 <jsp:include page="layout/nav.jsp"></jsp:include>
 </nav>
		
 <section>
   	 <jsp:include page="layout/section.jsp"></jsp:include>
 </section>
		
<footer>
	<jsp:include page="layout/footer.jsp"></jsp:include>
</footer>

</body>
</html>
