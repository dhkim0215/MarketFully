<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resources/css/header.css">
    <link rel="stylesheet" href="resources/css/myPage.css">
    <link rel="stylesheet" href="resources/css/notice.css">
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
    <title>Document</title>
</head>
<body>
    <!--header-->
   <%@include file="../common/adminheader.jsp" %>
    <!-- header end-->

    <!-- 공지사항 -->

    <!-- 공지사항 왼쪽 tab-->
    <div class="noticeList noticetype">
        <div id="sub" class="sub_No">
            <h2 class="Ntitle">고객센터</h2>
                <div class="inner_sub">
                    <ul class="list_menu_left">
                        <li class="on">
                            <a href="ServiceCenter">공지사항</a>
                        </li>
                        <li>
                            <a href="QNA">문의</a>
                        </li>
                        <li>
                            <a href="recipeSuggest">레시피 제안</a>
                        </li>
                    </ul>
                </div>
        </div>

    <!--공지사항 tab end-->

    <!-- 공지사항 내용-->
    <div id="viewNotice" class="viewNotice">
        <div class="head_aticle">
            <h2 class="tit">공지사항</h2>
        </div>

        <div class="Ncontent">
            <div class="Ncontent_div">
                <table class="table" id="user_table">
                    <thead>
                        <tr>
                            <th class="col">번호</th>
                            <th class="colT">제목</th>
                            <th class="col">작성자</th>
                            <th class="col">작성일</th>
                            <th class="col">조회수</th>
                        </tr>
                    </thead>
                    
                    <tbody class="item">
                        <tr>
                            <td>1</td>
                            <td class="tdtext" style="padding-left: 30px;" onclick="location.href='noticeDetail'">[가격인상공지] [아임제주] 제주 구좌 향당근 주스</td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td class="tdtext"  style="padding-left: 30px;">[가격인하공지] [카나슈] 티 & 커피 슈가 7종 </td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td class="tdtext" style="padding-left: 30px;">[추석연휴] 배송휴무안내</td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td class="tdtext" style="padding-left: 30px;">개인정보처리방침 개정</td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>5</td> 
                            <td class="tdtext" style="padding-left: 30px;">[마켓풀리] 레시피 오류 안내 </td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td class="tdtext" style="padding-left: 30px;">[가격인상공지] [아임제주] 제주 구좌 향당근 주스</td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td class="tdtext"  style="padding-left: 30px;">[가격인하공지] [카나슈] 티 & 커피 슈가 7종 </td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>8</td>
                            <td class="tdtext" style="padding-left: 30px;">[추석연휴] 배송휴무안내</td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>9</td>
                            <td class="tdtext" style="padding-left: 30px;">개인정보처리방침 개정</td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                        <tr>
                            <td>10</td> 
                            <td class="tdtext" style="padding-left: 30px;">[마켓풀리] 레시피 오류 안내 </td>
                            <td>admin</td>
                            <td>2020.2.6</td>
                            <td>1</td>
                        </tr>
                    </tbody>
                </table>

                <fieldset>
                    <input type="text" class="sbox" title="검색어를 입력해주세요" placeholder="검색어를 입력해주세요" id="keyword">
                    <a href="#" class="btn_srch">검색</a>
                </fieldset>

                <ul class="pagination"></ul>  
            </div>
        </div>
    </div>
   <!-- 공지사항 내용 끝-->
</div>
<!-- 공지사항 끝-->

</body> 
</html>