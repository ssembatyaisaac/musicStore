<jsp:include page="/includes/header.jsp" />


<section>

    <!-- Form  -->
    <div class="container col-md-3 mt-5 mb-5 text-center">
        <form class="form-signin" action="j_security_check" method="post">
            <img
            class="mb-4"
            src="images/logo.png"
            alt=""
            width="54"
            height="72"
            />
            <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
            <p>Please enter a username and password to continue.</p>

            <label for="inputEmail" class="sr-only">Username</label>
            <input
            type="text"
            id="j_username"
            name="j_username"
            class="form-control"
            placeholder="Username"
            required
            autofocus
            />
            <label for="inputPassword" class="sr-only">Password</label>
            <input
            type="password"
            id="inputPassword"
            class="form-control"
            placeholder="Password"
            required
            />
            <div class="checkbox mb-3">
            <label>
                <input type="checkbox" value="remember-me" /> Remember me
            </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">
            Sign in
            </button>
            <p class="mt-5 mb-3 text-muted">&copy; 2020</p>
        </form>
        </div>

</section>

<jsp:include page="/includes/footer.jsp" />