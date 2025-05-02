<%--
  Created by IntelliJ IDEA.
  User: elwlz
  Date: 25. 5. 2.
  Time: 오전 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>블루 보틀 쇼핑</title>
   <link rel="stylesheet" href="css/shopping.css">
</head>
<body>
<h1>블루 보틀 쇼핑</h1>
<div id="products">
    <%
        // 예제 상품 데이터 (실제로는 데이터베이스에서 가져와야 함)
        String[][] products = {
                {"1", "퍼스트 에스프레소 블렌드", "5000", "퍼스트 에스프래소 블렌드.jpg"},
                {"2", "에스프레소", "4000", "espresso.jpg"},
                {"3", "드립 커피", "4500", "dripcoffee.jpg"}
        };

        for (String[] product : products) {
    %>
    <div class="product">
        <img src="<%= product[3] %>" alt="<%= product[1] %>">
        <h3><%= product[1] %></h3>
        <p>가격: <%= product[2] %>원</p>
        <button onclick="addToCart('<%= product[0] %>')">장바구니에 추가</button>
    </div>
    <% } %>
</div>

<script>
    function addToCart(productId) {
        alert("상품 " + productId + "이(가) 장바구니에 추가되었습니다.");
        // 실제로는 AJAX 요청 등을 통해 서버와 통신
    }
</script>
</body>
</html>
