<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/enrollUser.css">
<script src="${pageContext.request.contextPath}/resources/js/jquery-3.6.0.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/member.js"></script>
</head>
<body>
<jsp:include page="/views/common/header.jsp"/>

<section>
    <form id="memberEnrollFrm" action="${ pageContext.request.contextPath }/member/enrollUser" method="post">
    	<table>
        	<tr>
            	<td colspan="2">
                	<div id="userAgree">
                    	<p>
                        	<h2>개인정보 처리방침</h2>
                        	캠프파이브 홈페이지 및 모바일 서비스(이하 "캠프파이브 서비스")가 취급하는 개인정보는 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다. <br>
                        	<h3>제1조 개인정보의 처리목적</h3>
                        	캠프파이브 서비스는 홈페이지 회원가입 및 관리를 위해 최소한으로 개인정보를 처리하고 있습니다. 처리한 개인정보는 다음의 목적 이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전 동의를 구할 예정입니다. <br>
                        	<br><b>가. 회원가입 및 관리</b><br>
                        	회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별 인증, 회원자격 유지 관리, 본인확인, 서비스 부정이용 방지 등을 목적으로 개인정보를 처리합니다. <br>  
                        	<br><b>나. 통계학적 활용</b><br>
                        	신규 서비스 개발 및 맞춤 서비스 제공, 인구통계학적 특성에 따른 서비스 제공 및 학술연구 또는 시장조사, 서비스의 유효성 확인, 접속빈도 파악 또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 처리합니다.<br>
                        	<h3>제2조 개인정보의 처리 및 보유기간</h3>
                        	이용자의 개인정보는 회원 탈퇴 시 지체 없이 파기합니다.<br>
                        	<h3>제3조 처리하는 개인정보 항목</h3>
                        	캠프파이브 서비스는 다음의 개인정보 항목을 처리하고 있습니다.<br>
                        	<h3>제4조 개인정보의 제3자 제공</h3>
                        	캠프파이브 서비스는 원칙적으로 정보주체의 개인정보를 수집·이용 목적으로 명시한 범위 내에서 처리하며, 다음의 경우를 제외하고는 정보주체의 사전 동의 없이는 본래의 목적 범위를 초과하여 처리하거나 제3자에게 제공하지 않습니다.<br>
                        	<ol>
                            	<li>정보주체로부터 별도의 동의를 받은 경우</li>
                            	<li>다른 법률에 특별한 규정이 있는 경우</li>
                            	<li>정보주체 또는 그 법정대리인이 의사표시를 할 수 없는 상태에 있거나 주소불명 등으로 사전 동의를 받을 수 없는 경우로서 명백히 정보주체 또는 제3자의 급박한 생명, 신체, 재산의 이익을 위하여 필요하다고 인정되는 경우</li>
                            	<li>개인정보를 목적 외의 용도로 이용하거나 이를 제3자에게 제공하지 아니하면 다른 법률에서 정하는 소관 업무를 수행할 수 없는 경우로서 보호위원회의 심의ㆍ의결을 거친 경우</li>
                            	<li>조약, 그 밖의 국제협정의 이행을 위하여 외국정부 또는 국제기구에 제공하기 위하여 필요한 경우</li>
                            	<li>범죄의 수사와 공소의 제기 및 유지를 위하여 필요한 경우</li>
                            	<li>법원의 재판업무 수행을 위하여 필요한 경우</li>
                            	<li>형(刑) 및 감호, 보호처분의 집행을 위하여 필요한 경우</li>
                        	</ol>
                        	<h3>제5조 개인정보처리 위탁</h3>
                        	① 캠프파이브 서비스는 개인정보 보호법 제26조에 따라 개인정보 위탁처리 시 수행목적 외 개인정보 처리금지, 기술적·관리적 보호조치 등 수탁자가 개인정보를 안전하게 처리하고 있는지 감독하고 있습니다. 캠프파이브 서비스의 개인정보 처리 위탁사항은 아래와 같습니다.<br><br>
                        	② 캠프파이브 서비스는 위탁계약 체결시 개인정보 보호법 제26조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적·관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리·감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.<br><br>
                        	③ 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.<br><br>
                        	<h3>제6조 정보주체와 법정대리인의 권리 의무 및 그 행사 방법</h3>
                        	① 이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.<br>
                        	<ul>
                            	<li>자신 및 14세 미만 아동의 개인정보 조회, 수정 및 가입해지의 요청</li>
                            	<li>개인정보의 오류에 대한 정정 및 삭제의 요청</li>
                        	</ul>
                        	② 개인정보의 조회, 수정 및 해지, 삭제 등의 요청은 '개인정보변경'/'회원정보수정' 및 '가입해지'/'동의철회' 등 본인 확인 절차를 거치신 후 직접 열람, 정정, 혹은 탈퇴가 가능합니다.<br><br>
                        	③ 이용자가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.<br><br>
                        	④ 이용자 요청에 의해 해지 또는 삭제되는 개인정보는 개인정보보호법 시행령 제43조에 따라 처리합니다.<br><br>
                        	⑤ 정보주체는 한국관광공사의 개인정보보호 담당부서 또는 개인정보보호위원회의 ‘개인정보보호 포털’ 웹사이트(www.privacy.go.kr)를 통하여서도 개인정보 열람, 정정·삭제, 처리정지 청구를 하실 수 있습니다.<br><br>
                        	<b>※</b> 개인정보보호위원회 개인정보보호 포털 → 민원마당 → 개인정보 열람 등 요구 (본인확인수단 필요)<br><br>
                        	<ul>
                            	<li>개인정보 열람 요구서</li>
                            	<li>개인정보 처리 위임장</li>
                        	</ul><br>
                        	<h3>제7조 개인정보의 파기</h3>
                        	캠프파이브 서비스는 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체 없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.<br><br>
                        	<ul>
                            	<li><b>파기절차</b>
                                	<br>이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.
                            	</li>
                            	<li><b>파기기한</b>
                                	<br>이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.
                            	</li>
                            	<li><b>파기방법</b>
                                	<br>전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                            	</li>
                        	</ul>
                        	<br>
                        	<h3>제8조 개인정보의 안전성 확보 조치</h3>
                       		캠프파이브 서비스는 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.<br>
                        	<ol>
                            	<li style="font-weight: bold;">개인정보 취급 직원의 최소화 및 교육</li>
                            	개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화 하여 개인정보를 관리하는 대책을 시행하고 있습니다.
                            	<li style="font-weight: bold;">개인정보 영향평가 실시</li>
                            	개인정보 취급 관련 안정성 확보와 관리체계 개선을 위해 개인정보보호법 시행령 제35조 및 부칙 제6조에 따라 개인정보 영향평가 실시의무를 준수합니다.
                            	<li style="font-weight: bold;">내부관리계획의 수립 및 시행</li>
                            	개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.
                            	<li style="font-weight: bold;">개인정보의 암호화</li>
                            	개인정보를 안전하게 저장 전송할 수 있는 암호화 기술의 적용 또는 이에 상응하는 조치를 통해 관리하고 있습니다.
                            	<li style="font-weight: bold;">해킹 등에 대비한 기술적 대책</li>
                            	캠프파이브 서비스는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신 점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.
                            	<li style="font-weight: bold;">개인정보에 대한 접근 제한</li>
                            	개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.
                            	<li style="font-weight: bold;">접속기록의 보관 및 위변조 방지</li>
                            	개인정보처리시스템에 접속한 기록을 최소 1년 이상 보관, 관리하고 있으며, 접속 기록이 위변조 및 도난, 분실되지 않도록 보안기능 사용하고 있습니다.
                            	<li style="font-weight: bold;">문서보안을 위한 잠금장치 사용</li>
                            	개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한 장소에 보관하고 있습니다.
                            	<li style="font-weight: bold;">비인가자에 대한 출입 통제</li>
                            	개인정보를 보관하고 있는 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다.
                        	</ol>
                        	<br>
                    
                        	<h3>제9조 개인정보 자동 수집 장치의 설치·운영 및 거부에 관한 사항</h3>
                        	① 캠프파이브 서비스는 이용자에게 개별적인 맞춤서비스를 제공하기 위해 이용정보를 저장하고 수시로 불러오는 ‘쿠키(cookie)’를 사용할 수 있습니다.<br><br>
                        	② 쿠키는 웹사이트를 운영하는데 이용되는 서버(http)가 이용자의 컴퓨터 브라우저에게 보내는 소량의 정보이며 이용자들의 PC 컴퓨터내의 하드디스크에 저장되기도 합니다.<br><br>
                        	&nbsp;&nbsp;<b>가.</b> 쿠키의 사용 목적 : 이용자가 방문한 각 서비스와 웹 사이트들에 대한 방문 및 이용형태, 인기 검색어, 보안접속 여부, 등을 파악하여 이용자에게 최적화된 정보 제공을 위해 사용됩니다.<br>
                        	&nbsp;&nbsp;<b>나.</b> 쿠키의 설치·운영 및 거부 : 웹브라우저 상단의 도구>인터넷 옵션>개인정보 메뉴의 옵션 설정을 통해 쿠키 저장을 거부할수 있습니다.<br>
                        	&nbsp;&nbsp;<b>다.</b> 쿠키 저장을 거부할 경우 맞춤형 서비스 이용에 어려움이 발생할 수 있습니다.<br>
                        	<br>
                        	<h3>제10조 개인정보 보호책임자</h3>
                        	<ul>
                            	<li><b>개인정보보호책임자</b></li>
                            	성명 : <br>
                            	소속/직책 : <br><br>
                            	<li><b>개인정보보호 담당부서</b></li>
                            	부서명 : <br>
                            	담당자 : <br>
                            	연락처 : <br>
                        	</ul>
                        	<h3>제11조 개인정보의 열람청구를 접수·처리하는 부서</h3><br>
                        	① 정보주체는 개인정보 보호법 제35조에 따른 개인정보의 열람 청구를 아래의 부서에 할 수 있습니다. 디지털전환추진팀은 정보주체의 개인정보 열람청구가 신속하게 처리되도록 노력하겠습니다.<br>
                        	<ul>
                            	<li><b>개인정보 열람청구 접수처리 부서</b></li>
                            	부서명 : <br>
                            	담당자 : <br>
                            	연락처 : <br>
                        	</ul>
                        	② 정보주체께서는 제1항의 열람청구 접수․처리부서 이외에, 개인정보보호위원회의 ‘개인정보보호 포털’ 웹사이트(www.privacy.go.kr)를 통하여서도 개인정보 열람청구를 하실 수 있습니다.<br><br>
                        	<ul>
                            	<li>
                            	개인정보보호위원회 개인정보보호 포털 → 민원마당 → 개인정보 열람등 요구 (본인확인을 위하여 아이핀(I-PIN)이 있어야 함)<br>
                            	</li>
                        	</ul>
                        	<br>
                        	<h3>제12조 권익침해 구제방법</h3>
                        	정보주체는 개인정보침해로 인한 구제를 받기 위하여 개인정보분쟁조정위원회, 한국인터넷진흥원 개인정보침해신고센터 등에 분쟁해결이나 상담 등을 신청할 수 있습니다. 이 밖에 기타 개인정보침해의 신고, 상담에 대하여는 아래의 기관에 문의하시기 바랍니다.<br><br>
                        	▶ <b>개인정보 침해신고센터 </b>(한국인터넷진흥원 운영)<br>
                        	소관업무 : 개인정보 침해사실 신고, 상담 신청<br>
                        	홈페이지 : privacy.kisa.or.kr<br>
                        	전화 : (국번없이) 118<br>
                        	주소 : (58324) 전남 나주시 진흥길 9(빛가람동 301-2) 3층<br><br>
                        	▶ <b>개인정보 분쟁조정위원회</b><br>
                        	소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)<br>
                        	홈페이지 : www.kopico.go.kr<br>
                        	전화 : (국번없이) 1833-6972<br>
                        	주소 : (03171) 서울특별시 종로구 세종대로 209 정부서울청사 12층<br><br>
                        	▶ <b>대검찰청 사이버범죄수사단</b><br>
                        	홈페이지 : www.spo.go.kr<br>
                        	전화 : 02-3480-3573<br><br>
                        	▶ <b>경찰청 사이버안전국</b><br>
                        	홈페이지 : https://cyberbureau.police.go.kr<br>
                        	전화 : (국번없이) 182<br><br>
                        	<b>※ 행정심판 청구 절차 :</b> 개인정보보호법 제35조(개인정보의 열람), 제36조(개인정보의 정정 삭제), 제37조(개인정보의 처리정지 등)의 규정에 의한 요구에 대하여 공공기관의 장이 행한 처분 또는 부작위로 인하여 권리 또는 이익의 침해를 받은 자는 행정심판법이 정하는 바에 따라 행정심판을 청구할 수 있습니다.<br>
                        	- 행정심판에 대한 자세한 사항은 온라인 행정심판(www.simpan.go.kr) 참고<br>
                        	<br>
                        	<h3>제13조 개인정보 처리방침의 변경</h3><br>
                        	이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.<br>
                    	</p>
                	</div>
            	</td>
        	</tr>
        	<tr>
            	<td colspan="2">
                	<input type="checkbox" name="enrollAgree" value="Y"><b>약관에 동의합니다.</b>
            	</td>
        	</tr>
        	<tr>
            	<td colspan="2">
                	<div id="enrollTitle">회원 가입</div>
            	</td>
        	</tr>
        	<tr>
            	<th>아이디</th>
            	<td>
                	<input type="text" name="userId" placeholder="아이디(4글자이상)" required>
                	<input type="button" id="checkDuplicate" value="중복검사">
	            </td>
    	    </tr>
        	<tr>
            	<th>비밀번호</th>
            	<td>
                	<input type="password" name="userPwd" id="pass1" required>
	            </td>
    	    </tr>
        	<tr>
            	<th>비밀번호 확인</th>
            	<td>
                	<input type="password" id="pass2">
            	</td>
	        </tr>
    	    <tr>
        	    <th>이름</th>
            	<td>
                	<input type="text" name="userName" id="userName" required>
	            </td>
    	    </tr>
        	<tr>
            	<th>닉네임</th>
            	<td>
                	<input type="text" name="userNickname" id="userNickname">
	            </td>
    	    </tr>
        	<tr>
            	<th>전화번호</th>
            	<td>
                	<input type="tel" placeholder="(-없이)01012345678" name="phone" maxlength="11">
	            </td>
    	    </tr>
        	<tr>
	            <th>이메일</th>
    	        <td>
    	        	<input type="email" placeholder="abc@abc.com" name="email"  required>
    	        </td>
        	</tr>
        	<tr>
            	<td colspan="2">
                	<input type="submit" id="enrollSubmit" value="가입">	
                	<input type="reset" value="취소">	
	            </td>
    	    </tr>
    	</table>
	</form>
	
	<form name="checkIdForm">
        <input type="hidden" name="userId">
    </form>

</section>

<jsp:include page="/views/common/footer.jsp"/>
</body>

</html>




