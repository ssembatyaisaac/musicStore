<jsp:include page="/includes/header.jsp" />
<%-- Use the following left column instead after you configure a 
     secure connection as described in chapter 15.
<jsp:include page="/includes/column_left_all_absolute.jsp" />
--%>

<!-- begin middle column -->

<section class="cart">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <div class="container mt-3 mb-3">
    <h1 class="h3 mb-3 font-weight-normal">Your invoice</h1>
    <div class="container mb-3">
        <span class="h5 font-weight-normal">Date: ${invoice.invoiceDateDefaultFormat}</span>
        <br>
        <span class="h5 font-weight-normal">Ship To: ${user.addressHTMLFormat}</span>
    </div>
    <table class="table col-md-10 text-center">
      <thead style="background-color: #fbfcfd;">
          <tr>
              <th scope="col">Qty</th>
              <th scope="col">Description</th>
              <th scope="col">Price</th>
          </tr>
      </thead>
      <tbody>
          <c:forEach var="item" items="${invoice.lineItems}">
              <tr>
                  <th scope="row">${item.quantity}</th>
                  <td>${item.product.description}</td>
                  <td>${item.totalCurrencyFormat}</td>
              </tr>
          </c:forEach>
      </tbody>

      <tfoot style="background-color: #fbfcfd;">
          <th scope="row">Total:</th>
          <td></td>
          <td>${invoice.invoiceTotalCurrencyFormat}</td>
      </tfoot>
    </table>

    <div class="row col-md-10">
      <div class="col">
              <form action="<c:url value='/order/displayUser' />" method="post" id="float_left">
              <input class="btn btn-primary btn-lg" type="submit" value="Edit Address">
          </form>
      </div>
      <div class="col">
          <form action="<c:url value='/order/displayCreditCard' />" method="post">
              <input class="btn btn-success btn-lg float-right" type="submit" value="Continue">
          </form>
      </div>
    </div>
  </div>

</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />