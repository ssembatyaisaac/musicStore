<jsp:include page="/includes/header.jsp" />
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- begin middle column -->

<section id="admin">

<h1><a href="<c:url value='/admin' />">Admin Menu</a></h1>

<!-- these Form tags don't force a secure connection -->
<form action="<c:url value='/adminController/displayInvoices'/>" method="post">
   <input class="btn btn-secondary" type="submit" value="Process Invoices" role="button"
    class="left_margin">
</form>
<form action="reports.jsp" method="post">
    <input class="btn btn-secondary" type="submit" role="button"
    value="Display Reports" class="left_margin">
</form>

</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />