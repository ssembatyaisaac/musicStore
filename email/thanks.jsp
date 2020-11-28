<jsp:include page="/includes/header.jsp" />

<section>
    <div class="container col-md-6 mb-5 text-center">
        <h1 class="h3 mb-3 font-weight-normal">Thanks for joining our email list</h1>
        <p>Here is the information that you entered:</p>

        <label  class="no_pad_top">Email: </label>
        <span>${user.email}</span><br>
        <label class="no_pad_top">First Name: </label>
        <span>${user.firstName}</span><br>
        <label class="no_pad_top">Last Name: </label>
        <span>${user.lastName}</span><br>
    </div>
</section>

<jsp:include page="/includes/footer.jsp" />