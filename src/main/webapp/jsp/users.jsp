<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>All Users</title>
</head>
<body>
	<table>
		<tr>
			<c:choose>
				<c:when test="${empty allUsers}">
					<b>No Users registered.</b>
				</c:when>
				<c:otherwise>
					<c:forEach items="${allUsers}" var="user">
						<tr>
							<td><c:out value="${user.firstname}" /></td>
						</tr>
					</c:forEach>
				</c:otherwise>
			</c:choose>
		</tr>
		<tr>
			<td><a href="home.jsp">Home</a></td>
		</tr>
	</table>
</body>
</html>