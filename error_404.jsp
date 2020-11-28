<jsp:include page="/includes/header.jsp" />

<%@ page isErrorPage="true" %>

<section>
    <div class="container">
        <h1 class="h3 mb-3 font-weight-normal">404 Error</h1>
        <p>The server was not able to find the file you requested.</p>
        <p>To continue, click the Back button or select a link from this page.</p>
    
        <h2 class="h3 mb-3 font-weight-normal">Details</h2>
        <p>Requested URI: ${pageContext.errorData.requestURI}</p>    
    </div>
</section>

<jsp:include page="/includes/footer.jsp" />