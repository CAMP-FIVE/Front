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
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/findIdPwd.css">
<script src="${pageContext.request.contextPath}/resources/js/jquery-3.6.0.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/member.js"></script>
</head>
<body>

<section>
<div>
    <form id="findPwdFrm" action="${ path }/member/findPwd" method="POST">
        <table id="findPwdTbl">
            <tr>
                <th colspan="2">
                    <div id="findPwdTitle">비밀번호 찾기</div>
                </th>
            </tr>
            <tr>
                <th>아이디</th>
                <td>
                    <input type="text" name="userId">
                </td>
            </tr>
            <tr>
                <th>이름</th>
                <td>
                    <input type="text" name="userName">
                </td>
            </tr>
            <tr>
                <th>전화번호</th>
                <td>
                    <input type="tel" placeholder="(-없이)01012345678" name="phone" maxlength="11">
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <div id="btn1">
                        <input type="submit" id="findPwdSubmit" value="다음" onclick="return findPwd();">	
                        <input type="reset" value="취소" onclick="history.back();">	
                    </div>
                </td>
            </tr>
        </table>
    </form>
</div>
</section>
 
</body>
</html>




