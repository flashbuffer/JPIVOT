<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<jp:mondrianQuery id="query01"
	jdbcDriver="com.microsoft.sqlserver.jdbc.SQLServerDriver"
	jdbcUrl="jdbc:sqlserver://192.168.14.74;user=READER;password=sorcier1;database=DW"
	catalogUri="/WEB-INF/queries/financials.xml">

	SELECT
		{measures} ON COLUMNS
	FROM financials

</jp:mondrianQuery>

<c:set var="title01" scope="session">Financial Cube</c:set>