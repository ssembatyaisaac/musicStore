<jsp:include page="/includes/header.jsp" />

<!-- begin middle column -->

<section class="cart">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <div class="container mt-3">
    <h1 class="h3 mb-3 font-weight-normal">Your cart</h1>
    <c:choose>
      <c:when test="${emptyCart != null}">
        <p>Your cart is empty.</p>
      </c:when>
      <c:otherwise>
          <table class="table">
            <thead>
              <tr>
                <th scope="col">Qty</th>
                <th scope="col">Description</th>
                <th scope="col">Price</th>
                <th scope="col">Amount</th>
                <th>&nbsp;</th>
              </tr>
          </thead>
          <tbody>
            <c:forEach var="item" items="${cart.items}">
              <tr>
                <th scope="row">
                  <form action="<c:url value='/order/updateItem'/>" method="post">
                    <input type="hidden" name="productCode" 
                          value="<c:out value='${item.product.code}'/>">
                    <input type=text name="quantity" 
                          value="<c:out value='${item.quantity}'/>" id="quantity">
                    <input class="btn btn-info" type="submit" value="Update">
                  </form>
                </th>
                <td style="padding-top: 1.5rem;">${item.product.description}</td>
                <td style="padding-top: 1.5rem;">${item.product.priceCurrencyFormat}</td>
                <td style="padding-top: 1.5rem;">${item.totalCurrencyFormat}</td>
                <td>
                  <form action="<c:url value='/order/removeItem'/>" method="post">
                    <input type="hidden" name="productCode" 
                          value="<c:out value='${item.product.code}'/>">
                    <input  class="btn btn-danger" type="submit" value="Remove">
                  </form>                  
                </td>
              </tr>
            </c:forEach>
          </tbody>
        </table>

        <span class="text-muted" style="font-size: 1rem;">
          <p><b>To change the quantity for an item</b>, enter the new quantity 
            and click on the Update button and to <b>Remove an item</b>, click on the Remove button.</p>
        </span>

      </c:otherwise>
    </c:choose>

    <div class="row">
      <div class="col">
        <form action="<c:url value='/catalog'/>" method="get" id="float_left">
        <input class="btn btn-primary" type="submit" value="Continue Shopping">
        </form>
      </div>

      <c:if test="${emptyCart == null}">
        <div class="col">
          <!-- Connection is NOT SECURE.  For testing only. -->
          <form action="<c:url value='/order/checkUser'/>" method="post">
            <input class="btn btn-success float-right" type="submit" value="Checkout">
          </form>
          <!-- Connection is SECURE.  Before you can use it, you need to configure 
          a secure connection on your system as described in chapter 15, comment
          out the previous form, and remove the comments from the following form. -->
          <!--
          <form action="${absolutePathSecure}/order/checkUser" method="post">
            <input type="submit" value="Checkout">
          </form>
          -->
        </div>
      </c:if>
    </div>
  </div>
</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />