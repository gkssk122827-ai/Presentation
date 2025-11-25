<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/shopping.css">
</head>
<body>
 <h1>상품 페이지</h1>
 <header>
   		<nav>
        	<ul>
                <li><a href="FruitServilet?command=fruit_home">홈으로</a></li>
                <li><a href="FruitServilet?command=fruit_Request">공지사항</a></li>
                <li><a href="FruitServilet?command=fruit_Control">회원관리</a></li>
                <li><a href="FruitServilet?command=fruit_Item">상품목록</a></li>           
            </ul>
        </nav>
   <table class="list">
      	<tr style="font-size: 20px; text-align: center;">
      		<td colspan="5" style ="border: white; toext - align: right">
      		<b>상품목록</b></td>
      	</tr>
      	<tr>
      		<th>번호</th>	
      		<th>이름</th>	
      		<th>아이디</th>	
      		<th>암 호</th>	
      		<th>전화번호</th>	
      		<th>email</th>	
      </tr>
     <tr>
      		<td>1</td>
      		<td><a href="FruitServilet?command=fruit_Item">1</a></td>
      		<td>1</td>
      		<td>1</td>
      		<td>1</td>
      		<td>1</td>
      </tr>		
      </table>
      
		<tr>
			<td claspan="2" align="center">
			<input type="submit" value="주문하기">
			<input type="reset" value="취소">
			</td>
		</tr>
		<footer><p>COPYRICHT(C) 2025 과일농장, lnc. All Rights Reserved</p></footer>
	</header>
</body>
</html>