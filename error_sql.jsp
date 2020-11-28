<jsp:include page="/includes/header.jsp" />


<%@ page isErrorPage="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<section>
    <div class="container">    
        <h1 class="h3 mb-3 font-weight-normal">Database error</h1>
        <p>You have encountered an error with the Music Store database. 
        You may need to install this database as described in appendix A.</p>
        <p>To continue, click the back button or select a link from this page.</p>
     
        <h2 class="h3 mb-3 font-weight-normal">Details</h2>
        <code>
        ${pageContext.errorData.servletName} threw a <br>
        ${pageContext.exception}<br>
        <c:forEach var="line" items="${pageContext.errorData.throwable.stackTrace}">
            &nbsp;&nbsp;&nbsp;&nbsp;at ${line}<br>
        </c:forEach>
        </code>
    </div>
</section>

<jsp:include page="/includes/footer.jsp" />