<jsp:include page="/includes/header.jsp" />
<%-- Use the following left column instead after you configure a 
     secure connection as described in chapter 15.
<jsp:include page="/includes/column_left_all_absolute.jsp" />
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- begin middle column -->

<section class="cart">
   <div class="container col-md-5 mt-3 mb-3">
      <h1 class="h3 mb-3 font-weight-normal">Enter your credit card information</h1>
      <form action="<c:url value='/order/completeOrder' />" method="post"> 
          <div class="form-group">
              <label for="creditCardType" class="col-form-label">
                  <b>Credit card type</b>
              </label>
              <select class="form-control col-md-8" name="creditCardType" size="1">
                  <option value="Visa">Visa</option>
                  <option value="Mastercard">Mastercard</option>
                  <option value="AmEx">American Express</option>
              </select>
          </div>
          <div class="form-group">
              <label for="creditCardNumber" class="col-form-label">
                  <b>Card number</b>
              </label>
              <input
                  type="text"
                  size="20"
                  class="form-control col-md-8"
                  name="creditCardNumber" 
                  maxlength="25"
                  required
              />
          </div>
          <div class="form-row">
              <div class="form-group col-md-4">
                  <label for="expirationDateMonth" class="col-form-label">
                      <b>Expiration Month</b>
                  </label>
                  <select class="form-control" name="creditCardExpirationMonth">
                      <option value="01">01</option>
                      <option value="02">02</option>
                      <option value="03">03</option>
                      <option value="04">04</option> 
                      <option value="05">05</option>
                      <option value="06">06</option>
                      <option value="07">07</option>
                      <option value="08">08</option> 
                      <option value="09">09</option>
                      <option value="10">10</option>
                      <option value="11">11</option>
                      <option value="12">12</option> 
                  </select>
              </div>
              <div class="form-group col-md-4">
                  <label for="expirationDateYear" class="col-form-label">
                      <b>Expiration Year</b>
                  </label>
                  <select class="form-control" name="creditCardExpirationYear">
                  <c:forEach var="year" items="${creditCardYears}">
                      <option value="${year}">${year}</option>
                  </c:forEach>
                  </select>
              </div>
          </div>
              <input class="btn btn-success btn-lg btn-block col-md-8" type="submit" value="Submit Order">
      </form>
  </div>
</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />