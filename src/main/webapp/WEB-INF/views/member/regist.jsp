<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>join</title>   
    <link rel="stylesheet" href="resources/css/main.css">
    <link rel="stylesheet" href="resources/css/join.css">
    <script src="resources/js/jquery-3.4.1.min.js"></script>
    <script src="resources/js/join.js"></script>
</head>
<body>
    <!-- 헤더부분-->
    <%@include file="../common/header.jsp" %>
    
    <!-- 회원가입부분 -->
    <div id="join_full">
        <h2 style="text-align: center; margin: 35px;">회원가입</h2><br>
        <div id="join_write"> 
            <table class="tbl">
                <tr>
                    <td class="td1">아이디*</td>         
                    <td class="td2"><input type="text" name="input_id" class="input" placeholder="  아이디"></td>
                    <td class="td3"><button id="loginokbtn" onclick="location.href='main.html'" class="btn">중복확인</button></td>
                </tr>
                <tr>
                    <td class="td1">비밀번호*</td>
                    <td class="td2"><input type="password" name="password" class="input" placeholder="  비밀번호(8자이상)"></td>
                    <td class="td3"></td>
                </tr>
                    <td class="td1">비밀번호확인*</td>
                    <td class="td2"><input type="password" name="password_ok" class="input" placeholder="  비밀번호 확인"></td>
                    <td class="td3"></td>
                </tr>
                <tr>
                    <td class="td1">이름*</td>
                    <td class="td2"><input type="text" name="input_name" class="input" placeholder="  이름"></td>
                    <td class="td3"></td>
                </tr>
                <tr>
                    <td class="td1">이메일*</td>
                    <td class="td2"><input type="text" name="input_email" class="input" placeholder="  이메일"></td>
                    <td class="td3"><button id="emailbtn" onclick="location.href='main.html'" class="btn">인증번호받기</button></td>
                </tr>
                <tr>
                    <td class="td1">휴대폰*</td>
                    <td class="td2"><input type="text" name="input_phone" class="input" placeholder="  휴대폰"></td>
                    <td class="td3"></td>
                </tr>
                <tr>
                    <td class="td1">배송 주소</td>
                    <td class="td2"><button id="addressbtn" onclick="location.href='main.html'" class="btn">주소검색</button></td>
                    <td class="td3"></td>
                </tr>
                <tr>
                    <td class="td1">성별</td>
                    <td class="td2">
                        <input type="radio" name="radio" id="man"/><label for="man">남자</label>&nbsp;
                        <input type="radio" name="radio" id="woman"/><label for="woman">여자</label></td>
                    <td class="td3"></td>
                </tr>
                <tr>
                    <td class="td1">생년월일</td>
                    <td class="td2"><input type="text" name="input_birthday" class="input" placeholder="  YY/MM/DD"></td>
                    <td class="td3"></td>
                </tr>                  
            </table>
        
            <hr>

            <div id="chk_agree">              
                <h3>이용약관동의</h3>
                <input type="checkbox" id="chk_all">
                <label for="chk_all" class="check">전체동의</label><br><br>
                <input type="checkbox" id="check1" class="checkcbox">
                <label for="check1" class="check">이용약관 동의</label>
                <label for="check1" class="check" style="color:#9c9c9c;">(필수)</label>
                <button onclick="chkDetail1();" class="detailbtn">약관보기></button><br><br>
                <input type="checkbox" id="check2" class="checkcbox">
                <label for="check2" class="check">개인정보 수집 및 이용 동의</label>
                <label for="check2" class="check" style="color:#9c9c9c;">(필수)</label>
                <button onclick="chkDetail2();" class="detailbtn">약관보기></button><br><br>  
                <input type="checkbox" id="check3" class="checkcbox">
                <label for="check3" class="check">본인은 만 14세 이상입니다.</label>
                <label for="check3" class="check" style="color:#9c9c9c;">(필수)</label><br><br>  
                <input type="checkbox" id="check4" class="checkcbox">
                <label for="check4" class="check">본인은 만 14세 이상입니다.</label>
                <label for="check4" class="check" style="color:#9c9c9c;">(필수)</label><br><br> 
                <input type="checkbox" id="check5" class="checkcbox">
                <label for="check5" class="check">무료배송, 할인쿠폰 등 혜택/정보 수신</label>
                <label for="check5" class="check" style="color:#9c9c9c;">(선택)</label><br><br>
                <div class="check_event email_sms" style="margin-left: 30px;">
					<label class="select_check check_agree ">
						<input type="checkbox" name="sms" class="styled-checkbox-black" value="n">
						<span class="txt_checkbox no_pd" style="float: none;">SMS</span>
					</label>
					<label class="select_check check_agree ">
						<input type="checkbox" name="mailling" class="styled-checkbox-black" value="n">
						<span class="txt_checkbox no_pd" style="float: none;">이메일</span>
					</label>
				</div>
            </div>
            <br>
            <table>
                <tr>
                    <td class="td1"></td>
                    <td class="td2">
                        <button id="joinokbtn" onclick="location.href='main.html'" class="okbtn">가입하기</button>
                    <td class="td3"></td>
                </tr>              
            </table>
        </div>   
    </div>

    <div id="agreeModal1">
       
        <div id="allchkContent">
            <h2 style="text-align: left; margin: 35px;">이용약관</h2>
            <div id="Content1">
            제1조(목적)<br>
            
            이 약관은 주식회사 컬리 회사(전자상거래 사업자)가 운영하는 인터넷사이트 마켓컬리(이하 "컬리"라 한다)에서 제공하는 전자상거래 관련 서비스(이하 "서비스"라 한다)를 이용함에 있어 컬리와 이용자의 권리, 의무 및 책임사항을 규정함을 목적으로 합니다.<br>
            *PC통신, 스마트폰 앱, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 준용합니다.
            <br><br>
            
            제2조(정의)<br>
            ① "컬리"란 회사가 재화 또는 용역(이하 "재화 등"이라 함)을 이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 서비스를 운영하는 사업자의 의미로도 사용합니다.<br>
            ② "이용자"란 "컬리"에 접속하여 이 약관에 따라 "컬리"가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.<br>
            ③ ‘회원’이라 함은 "컬리"에 회원등록을 한 자로서, 계속적으로 "컬리"가 제공하는 서비스를 이용할 수 있는 자를 말합니다.<br>
            ④ ‘비회원’이라 함은 회원에 가입하지 않고 "컬리"가 제공하는 서비스를 이용하는 자를 말합니다.<br>
            ⑤ "휴면회원"이라 함은 "컬리"의 ‘회원’중 1년 이상 서비스 이용 기록이 없는 자를 말합니다. 휴면 회원은 "컬리"의 정책에 따라 서비스 이용이 제한 될 수 있으며, 다시 서비스를 이용하기 위하여는 거래 안전 등을 위하여 "컬리"가 정하는 본인확인 절차 등을 이행하여야 올바른 ‘회원’의 서비스를 이용할 수 있습니다.
            <br><br>
            
            제3조 (약관 등의 명시와 설명 및 개정) <br>  
            ① "컬리"는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호/모사전송번호/전자우편주소, 사업자등록번호, 통신판매업 신고번호, 개인정보관리책임자등을 이용자가 쉽게 알 수 있도록 컬리의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.<br>
            ② "컬리"는 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회/배송책임/환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.<br>            
            ③ "컬리"는「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.<br>           
            ④ "컬리"가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 "컬리"는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.<br>
            ⑤ "컬리"가 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제4항에 의한 개정약관의 공지기간 내에 "컬리"에 송신하여 "컬리"의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.<br>
            ⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 또는 상관례에 따릅니다.
        <br>
            </div>
            <br><br>
        <button onclick="allchkContentclose();" class="closebtn">확인</button>
        </div>
    </div>
</body>
</html>