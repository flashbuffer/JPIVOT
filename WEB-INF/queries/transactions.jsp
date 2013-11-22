<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<jp:mondrianQuery id="query01"
	jdbcDriver="com.microsoft.sqlserver.jdbc.SQLServerDriver"
	jdbcUrl="jdbc:sqlserver://192.168.14.74;user=james;password=sorcier"
	catalogUri="/WEB-INF/queries/CHIMES.xml">

	SELECT
		{Measures} ON COLUMNS
	FROM transactions

</jp:mondrianQuery>

<c:set var="title01" scope="session">Dentrix Transactions</c:set>
