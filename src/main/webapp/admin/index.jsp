<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<body>
<h1>Benvingut a l'aplicació, <c:out value="${pageContext.request.remoteUser}"/></h1>
<p>El teu id de sessio es: <c:out value="${pageContext.session.id}"/></p>
<p>Si aquest valor no ha canviat respecte al que tenies abans.... ets vulnerable a Session Fixation</p>
</body>
</html>
