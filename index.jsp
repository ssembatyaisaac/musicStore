<jsp:include page="/includes/header.jsp" />

<!-- start the middle column -->

<main role="main">
      <section class="jumbotron text-center">
        <div class="container">
          <h2>Music a click away!</h2>
          <p class="lead text-muted">
            Make yourself at home. Feel free to browse through our musical
            catalog. When you do, you can listen to samples from the albums on
            our site, or you can download selected sound files and listen to
            them later. We think our catalog contains some great music, and we
            hope you like it as much as we do.
          </p>

          <p class="lead text-muted">
            If you find an album that you like, we hope that you'll use this
            site to order it. Most of the albums we carry aren't available
            anywhere else!
          </p>
          <p>
            <a href="/musicStore/catalog" class="btn btn-primary my-2">Check Out catalog</a>
            <a href="/musicStore/email" class="btn btn-secondary my-2">Join Our Email List</a>
          </p>
        </div>
      </section>

      <div class="album py-5 bg-light">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 shadow-sm">
                <img src="./images/coldplay.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">ColdPlay</h5>
                  <p class="card-text"><a href="product/8601">Adventure Of a Lifetime</a></p>
                  <div
                    class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button
                        type="button"
                        class="btn btn-sm btn-outline-secondary">
                        Sample Listen
                      </button>
                      <button
                        type="button"
                        class="btn btn-sm btn-outline-secondary">
                        Add to Cart
                      </button>
                    </div>
                    <small class="text-muted">4 mins</small>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 shadow-sm">
                <img src="./images/jay_z.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Jay Z</h5>
                  <p class="card-text"><a href="product/pf01">4:44 (Deluxe)</a></p>
                  <p class="card-text"><a href="product/pf02">The Blueprint 3</a></p>
                  <div
                    class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button
                        type="button"
                        class="btn btn-sm btn-outline-secondary">
                        Sample Listen
                      </button>
                      <button
                        type="button"
                        class="btn btn-sm btn-outline-secondary">
                        Add to Cart
                      </button>
                    </div>
                    <small class="text-muted">4 mins</small>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 shadow-sm">
                <img src="./images/jcole.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">J Cole</h5>
                  <p class="card-text"><a href="product/jr01">4 Your Eyez Only</a></p>
                  <div
                    class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button
                        type="button"
                        class="btn btn-sm btn-outline-secondary">
                        Sample Listen
                      </button>
                      <button
                        type="button"
                        class="btn btn-sm btn-outline-secondary">
                        Add to Cart
                      </button>
                    </div>
                    <small class="text-muted">4 mins</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>

<jsp:include page="/includes/footer.jsp" />