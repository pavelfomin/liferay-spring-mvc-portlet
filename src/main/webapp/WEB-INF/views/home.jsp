<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<h1>Liferay Spring Portlet MVC</h1>

<p>The time on the server is ${serverTime}.</p>

<portlet:actionURL var="actionUrl"/>

<form:form modelAttribute="searchCommand" action="${actionUrl}">
	<div class="error">
		<form:errors />
	</div>
	
	<form:errors path="searchTerm"/>
	<form:input path="searchTerm" />
</form:form>