<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib uri="/WEB-INF/taglibs/image.tld" prefix="ui"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<tr>

<th>Product Name</th>
<th>Product Category</th>
<th>Price</th>



</tr>
<tr>
<c:forEach items="${product}" var="product">

<td>${product.productName }</td>
<td>${product.productCategory }</td>
<td>${product.price}</td>

</c:forEach>
</tr>

</table>
</body>
</html>