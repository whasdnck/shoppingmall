<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "DB.DBconnect" %>
<%@ page import = "java.sql.*" %>

<%
 String sql = "select mb.custno, mb.custname, case when mb.grade = 'A' then 'VIP' when grade = 'B' then '일반' else '직원' end as grade,sum(mo.price)"
 			+ "from member_tbl_02 mb, money_tbl_02 mo where mb.custno = mo.custno and mo.price is not null"
 			+ "  group by mb.custno, mb.custname, mb.grade order by sum(mo.price) desc";
 			
 			Connection conn = DBconnect.getConnection();
 			PreparedStatement ps = conn.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();		
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
	  <jsp:include page="layout/header.jsp"></jsp:include>
	         
</header>
<nav>
   	 <jsp:include page="layout/nav.jsp"></jsp:include>
</nav>
<section class ="section">
	<h2>회원매출조회</h2><br>
	
	<table class="table_line">
		<tr>
			<th>회원번호</th>
			<th>회원성명</th>
			<th>고객등급</th>
			<th>매출</th>
		</tr>
		
	<% int i = 0; 
	while(rs.next()){%>
	<tr class="center">
				<td><%= rs.getString("custno")%></td>
				<td><%= rs.getString("custname")%></td>
				<td><%= rs.getString("grade")%></td>
				<td><%= rs.getString("price")%></td>
			</tr>
			 <% i += Integer.parseInt(rs.getString("price"));
	} %>
			<tr class="center">
				<td colspan="3">총합</td>
				<td> 계산한 값</td>
			</tr>	
	</table></section>
<footer>
	<jsp:include page="layout/footer.jsp"></jsp:include>
</footer>
</body>
</html>
