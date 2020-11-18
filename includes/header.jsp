<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JSP Music Store</title>
    <link rel="shortcut icon" href="<c:url value='/images/favicon.ico'/>">

    <!-- Bootstrap CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
      integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="<c:url value='/styles/frontend.css'/> ">
  </head>
  <body>
    <header>
      <div class="collapse bg-dark" id="navbarHeader">
          <div class="row container">
            <div class="col-sm-8 col-md-7 py-4">
              <h4 class="text-white">About</h4>
              <p class="text-muted">
                Make yourself at home. Feel free to browse through our musical
                catalog. When you do, you can listen to samples from the albums
                on our site, or you can download selected sound files and listen
                to them later. We think our catalog contains some great music,
                and we hope you like it as much as we do
              </p>
            </div>
            <div class="col-sm-4 offset-md-1 py-4">
              <h4 class="text-white">Contact</h4>
              <ul class="list-unstyled">
                <li><a href="<c:url value='/admin'/>">
                    Admin</a></li>
                <li><a href="<c:url value='/user/deleteCookies'/>">
                        Delete Cookies</a></li>
                <li><a href="<c:url value='/order/showCart'/>">
                        Show Cart</a></li>
              </ul>
            </div>
          </div>
      </div>
      <div class="navbar navbar-dark bg-dark shadow-sm">
        <div class="container d-flex justify-content-between">
          <a href="<c:url value='/' />" class="navbar-brand d-flex align-items-center">
            <img src="<c:url value='/images/logo.png'/>" alt="" class="logo" style="width: 1.5rem" />
            <strong>JSP Music Store</strong>
          </a>
          <ul class="list-inline list-group list-group-horizontal">
            <!-- <li><a class="current" href="<c:url value='/' />">
                    Home</a></li> -->
            <li><a href="<c:url value='/catalog' />">
                    Browse Catalog</a></li>
            <li><a href="<c:url value='/email' />">
                    Join Email List</a></li>
            <li><a href="<c:url value='/customer_service' />">
                    Customer Service</a></li>
          </ul>
          <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarHeader"
            aria-controls="navbarHeader"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
        </div>
      </div>
    </header>