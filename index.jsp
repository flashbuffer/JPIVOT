<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN"
     "http://www.w3.org/TR/REC-html40/strict.dtd">
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib uri="http://www.tonbeller.com/wcf" prefix="wcf" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<html>
<head>
  <title>JPivot</title>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" type="text/css" href="css/mdxtable.css">
  <link rel="stylesheet" type="text/css" href="css/mdxnavi.css">
</head>

<body>

	<h2>JAMES OLAP VIEW</h2>

	<c:if test="${query01 != null}">
	  <jp:destroyQuery id="query01"/>
	</c:if>

	<ul>
	  <li><a href="jpivot.jsp?query=transactions">Transactions</a></li>
	  <li><a href="jpivot.jsp?query=claims">Claims</a></li>
	  <li><a href="jpivot.jsp?query=RAT">RAT</a></li>
	</ul>

</body>

</html>
