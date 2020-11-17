<jsp:include page="/includes/header.jsp" />

<!-- begin middle column -->

<section class="cart">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<h1>Enter your name and contact information</h1>

<form action="<c:url value='/order/processUser' />" method=post>
    <div class="form-row">
        <div class="form-group col-md-6">
        <label>First Name</label>
        <input type="text" name="firstName"  maxlength=20 
                value="${user.firstName}" required class="form-control">
        </div>
        <div class="form-group col-md-6">
        <label>Last Name</label>
        <input type="text" name="lastName" value="${user.lastName}" required class="form-control">
        </div>
    </div>
    <div class="form-group">
        <label>Email Address</label>
        <input type="email" name="email" value="${user.email}" required class="form-control">
    </div>
    <div class="form-group">
        <label for="inputAddress">Address</label>
        <input type="text" name="address1" value="${user.address1}" required class="form-control">
    </div>
    <div class="form-group">
        <label for="inputAddress2">Address 2</label>
        <input type="text" name="address2" value="${user.address2}" class="form-control">
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
        <label for="inputCity">City</label>
        <input type="text" name="city" value="${user.city}" required class="form-control">
        </div>
        <div class="form-group col-md-4">
        <label>Company</label>
        <input type="text" name="companyName" value="${user.companyName}" class="form-control">
        </div>
        <div class="form-group col-md-2">
        <label>Country</label>
        <input type="text" name="country" value="${user.country}" required class="form-control">
        </div>
    </div>
    <button type="submit" class="btn btn-primary">Continue</button>
</form>
    
</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />