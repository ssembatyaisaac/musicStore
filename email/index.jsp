<jsp:include page="/includes/header.jsp" />
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<section>
    <div class="container col-md-5 mt-5 mb-5 text-center">
        <h1 class="h3 mb-3 font-weight-normal">Join our email list</h1>
        <p>If you do, we'll send you announcements about new releases and special offers.</p>

        <p><i>${message}</i></p>

        <!-- Email Form -->
        <form class="form-signin" action="<c:url value='/user/subscribeToEmail'/>" method="post">
            <div class = "form-group">
                <label for="inputEmail" class="sr-only">Email</label>
                <input
                    type="email"
                    id="inputEmail"
                    class="form-control"
                    placeholder="Email address"
                    required
                    autofocus
                />
            </div>
            <div class = "form-group">
            <label for="inputEmail" class="sr-only">First Name</label>
            <input
                type="text"
                id="firstName"
                class="form-control"
                placeholder="First Name"
                required
                autofocus
            />
            </div>
            <div class = "form-group">
            <label for="inputEmail" class="sr-only">Last Name</label>
            <input
                type="text"
                id="lastName"
                class="form-control"
                placeholder="Last Name"
                required
                autofocus
            />        
            </div>
            <label>&nbsp;</label>
            <input class="btn btn-lg btn-primary btn-block" type="submit" value="Join Now" id="submit">
        </form>
    </div>

</section>

<jsp:include page="/includes/footer.jsp" />