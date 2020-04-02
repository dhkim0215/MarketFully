<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 이미지 슬라이드  -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
        <script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>
        <link rel="stylesheet" href="resources/css/main.css">

    <title>mainpage</title>
<style>
    .w-100{
        width: 100%!important;
        height: 450px;
    }
    a{
        color: #007bff;
    text-decoration: none;
    background-color: transparent;
    }
    </style>

</head>

<body>
    <div class="full">
        <div class="container">
            <!-- header -->
           <%@include file="../common/adminheader.jsp" %>
<hr><br>
            <h1>유저 레시피 리스트</h1>
            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;">백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19 </p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product1.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;">백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product2.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;">백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product4.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;">백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product1.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product2.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product4.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product1.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product2.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="Rcard h-500 w-100">
                        <a href="#"><img src="resources/img/product4.png" class="Rcard-img-top" style="width: 90%;"></a>

                        <div class="Rcard-body">
                            <h4 class="Rcard-title"><a href="#" style="text-decoration: none;" >백종원의 찹스테이크 레시피</a></h4>
                            <p class="Rcard-text">작성자 : 홍길동 // 작성일 : 2020/03/19</p>
                        </div>
                    </div>
                </div>
            </div>
            <button class="mdl-button mdl-js-button mdl-button--raised">
                &lt;
              </button>&nbsp;
              <button class="mdl-button mdl-js-button mdl-button--raised">
                1
              </button><button class="mdl-button mdl-js-button mdl-button--raised">
                2
              </button><button class="mdl-button mdl-js-button mdl-button--raised">
                3
              </button><button class="mdl-button mdl-js-button mdl-button--raised">
                4
              </button><button class="mdl-button mdl-js-button mdl-button--raised">
                5
              </button> &nbsp; <button class="mdl-button mdl-js-button mdl-button--raised">
                &gt;
              </button>

        </div>
    </div>

    <footer class="py-5 bg-dark">
        <div class="footContainer">
            <p class=""></p>
        </div>
    </footer>

    <script> $('.carousel').carousel({ interval: 2000 }) 
    </script>


</body>

</html>