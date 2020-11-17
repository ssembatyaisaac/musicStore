<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <form method="post" action="<c:url value='/order/addItem'/>">
        <input type="hidden" name="productCode" value="${product.code}">
        <button type="submit" class="btn btn-secondary">Add To Cart</button>
    </form>
    <a href="<c:url value='/catalog/product/${product.code}/listen' />" class="btn btn-secondary inline">
                Listen To Sample
    </a>

