<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/header.css">
<title>Insert title here</title>
</head>
<body>
<div id="header">
        <div id="userMenu">
            <ul class="list_menu">
                <li class="menu_join" style="cursor: pointer;" onclick="location.href='regist'">회원가입</li>
                <li class="menu_login" style="cursor: pointer;" onclick="location.href='login'">로그인</li>
                <li class="menu_login" style="cursor: pointer;" onclick="location.href='adminmain'">관리자화면으로(임시)</li> 
            </ul>
        </div>

        <div class="headerLogo">
            <img src="resources/img/logo.jpg" onclick="location.href='home.do'">
        </div>

        <div class="category">
            <div class="c_menu">
                <div class="menulist">
                    <div class="list">
                        <ul class="listName">
                            <li class="C1"><a href="#"><span><img class="listImg" src="resources/img/list.png"></span>전체 카테고리</a>
                                <ul class="All">
                                    <li><a href="RecipeKor"><img src="resources/img/korea.png" class="food">한식</a></li>
                                    <li><a href="RecipeEng"><img src="resources/img/usa.png" class="food">양식</a></li>
                                    <li><a href="RecipeJap"><img src="resources/img/japan.png" class="food">일식</a></li>
                                    <li><a href="RecipeChi"><img src="resources/img/china.png" class="food">중식</a></li>
                                    <li><a href="RecipeGui"><img src="resources/img/world.png" class="food">기타</a></li>
                                </ul>
                            </li>
                             <span class="bar"> | </span>
                                    <li style="cursor: pointer;" class="C2" onclick="location.href='Recipetopten'">TOP 10 레시피</li>
                                    <span class="bar"> | </span>
                                    <li style="cursor: pointer;" class="C3" onclick="location.href='Recipetv'">TV  속 레시피</li>
                                    <span class="bar"> | </span>
                                    <li style="cursor: pointer;" class="C4" onclick="location.href='RecipeUser'">사용자 레시피</li>
                                    <span class="bar"> | </span>
                                    <li style="cursor: pointer;" class="C5" onclick="location.href='ProductMain'">단일 상품</li>
                                    <span class="bar"> | </span>
                                    <li style="cursor: pointer;" class="C6" onclick="location.href='ServiceCenter'">고객센터</li>
                        </ul>
                        <hr class="cate_hr">
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>