<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<body>
<h1>Benvingut a l'aplicació</h1>
<p>El teu id de sessio es: <c:out value="${pageContext.session.id}"/></p>
<c:url value="/admin/" var="url_admin"/>
<p>Encara no se qui ets, pero pots fer <a href="${url_admin}">login</a></p>
</body>
</html>
