<jsp:include page="/includes/header.jsp" />
<%-- Use the following left column instead after you configure a 
     secure connection as described in chapter 15.
<jsp:include page="/includes/column_left_all_absolute.jsp" />
--%>

<!-- begin middle column -->

<section>
     <div class="container">          
          <h1 class="h3 mb-3 font-weight-normal">Thank you, ${user.firstName}</h1>

          <!-- store email address as a global variable and use EL to display it -->

          <p>Your order has been submitted. We'll begin processing your 
          order right away. If you have any questions about your order, 
          please feel free to contact us at 
          <a href="mailto:${custServEmail}">${custServEmail}</a></p>
     </div>
</section>

<!-- end middle column -->

<jsp:include page="/includes/footer.jsp" />