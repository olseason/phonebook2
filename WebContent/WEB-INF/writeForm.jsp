<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>전화번호 등록</h1>
	<p>전화번호를 등록하려면
	   아래 항목을 기입하고 "등록" 버튼을 클릭하세요.
	</p>
	
	<form action="/phonebook2/pbc"method="get"> <%-- 데이터의 저장에서는 post방식으로 사용하는것이 좋다. 파라미터 입력값이 주소록에 나타나지않음 --%>
		이름(name) : <input type="text" name="name" value=""> <br>
		핸드폰(hp) : <input type="text" name="hp" value=""> <br>
		회사(company) : <input type="text" name="company" value=""> <br>
		<input type="text" name="action" value="insert"> <br>
		<button type="submit">등록</button>
	</form>
	
	
</body>
</html>