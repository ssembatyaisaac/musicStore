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
            <a href="#" class="btn btn-primary my-2">Check Out catalog</a>
            <a href="#" class="btn btn-secondary my-2">Join Our Email List</a>
          </p>
        </div>
      </section>

      <div class="album py-5 bg-light">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 shadow-sm">
                <svg
                  class="bd-placeholder-img card-img-top"
                  width="100%"
                  height="225"
                  xmlns="http://www.w3.org/2000/svg"
                  preserveAspectRatio="xMidYMid slice"
                  focusable="false"
                  role="img"
                  aria-label="Placeholder: AlbumArt">
                  <image href="<c:url value='/images/8601_cover.jpg'/>"/>
                  <title>AlbumArt</title>
                  <rect width="100%" height="100%" fill="#55595c" />
                  <text x="40%" y="50%" fill="#eceeef" dy=".3em">AlbumArt</text>
                </svg>
                <div class="card-body">
                  <p class="card-text">
                    Some Jazz about the song or album or jazz about the artist
                  </p>
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
                <svg
                  class="bd-placeholder-img card-img-top"
                  width="100%"
                  height="225"
                  xmlns="http://www.w3.org/2000/svg"
                  preserveAspectRatio="xMidYMid slice"
                  focusable="false"
                  role="img"
                  aria-label="Placeholder: AlbumArt">
                  <title>AlbumArt</title>
                  <rect width="100%" height="100%" fill="#55595c" />
                  <text x="40%" y="50%" fill="#eceeef" dy=".3em">AlbumArt</text>
                </svg>
                <div class="card-body">
                  <p class="card-text">
                    Some Jazz about the song or album or jazz about the artist
                  </p>
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
                <svg
                  class="bd-placeholder-img card-img-top"
                  width="100%"
                  height="225"
                  xmlns="http://www.w3.org/2000/svg"
                  preserveAspectRatio="xMidYMid slice"
                  focusable="false"
                  role="img"
                  aria-label="Placeholder: AlbumArt">
                  <title>AlbumArt</title>
                  <rect width="100%" height="100%" fill="#55595c" />
                  <text x="40%" y="50%" fill="#eceeef" dy=".3em">AlbumArt</text>
                </svg>
                <div class="card-body">
                  <p class="card-text">
                    Some Jazz about the song or album or jazz about the artist
                  </p>
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