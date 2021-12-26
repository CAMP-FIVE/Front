<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${pageContext.request.contextPath}/resources/css/boardDetail.css" rel="stylesheet">
    <title>게시글 상세조회</title>
</head>
<body>
	<jsp:include page="/views/common/header.jsp"/>
	
    <div id="div1">
    
    	<h3 style="color: green;">상세조회</h3>

    <hr align="left" style="border: solid 1px darkgreen; width:57%;">
    <br>
    
    <table border="1px" id="tb">
        <tr>
            <th>제목</th>
            <td>123123123123</td>
            <th>조회수</th>
            <td>123112</td>
        </tr>
        <tr>
            <th>작성자</td>
            <td>관리자</td>
            <th>작성시간</th>
            <td>2021-12-26 17:46:55</td>
        </tr>
        <tr>
            <th>내용</th>
            <td colspan="3" height="300px">내용을 입력하기</td>
        </tr>
    </table>
    </div>
    
        <center><button id="btn" onclick="history.back();">목록</button></center>
	<br>
 
  <jsp:include page="/views/common/footer.jsp"/>

</body>
</html>