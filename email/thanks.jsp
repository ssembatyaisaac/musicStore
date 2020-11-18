<jsp:include page="/includes/header.jsp" />

<section>
    <div class="container col-md-6 mb-5 text-center">
        <h1 class="h3 mb-3 font-weight-normal">Thanks for joining our email list</h1>
        <p>Here is the information that you entered:</p>

        <div class="form-group row">
            <label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
            <input type="text" readonly class="form-control-plaintext" value=${user.email}>
            </div>
        </div>
        <div class="form-group row">
            <label for="firstName" class="col-sm-2 col-form-label">First Name</label>
            <div class="col-sm-10">
            <input type="text" readonly class="form-control-plaintext" value=${user.firstName}>
            </div>
        </div>
        <div class="form-group row">
            <label for="lastName" class="col-sm-2 col-form-label">Last Name</label>
            <div class="col-sm-10">
            <input type="text" readonly class="form-control-plaintext" value=${user.lastName}>
            </div>
        </div>
        
        <!-- 
            <label  class="no_pad_top">Email</label>
            <span>${user.email}</span><br>
            <label class="no_pad_top">First Name</label>
            <span>${user.firstName}</span><br>
            <label class="no_pad_top">Last Name</label>
            <span>${user.lastName}</span><br>
         -->
         
    </div>
</section>

<jsp:include page="/includes/footer.jsp" />