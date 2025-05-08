<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <!-- 페이지 타이틀 -->
    <title>모든 커피-블루보틀</title>

    <!-- 사용자 정의 CSS 스타일 시트 연결 -->
    <link rel="stylesheet" href="./assets/css/All_coffee.css">

    <!-- 부트스트랩 CSS CDN 연결 (디자인을 위한 라이브러리) -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

    <!-- 폰트 적용을 위한 구글 폰트(Noto Sans KR) CDN 연결 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap">
</head>
<body>
<!-- 상단의 배송 정보 안내 텍스트 -->
<div class="shipping-info text-center py-1">
    한정기간 전 제품 무료배송 (4/30-5/13)
</div>
<!-- 상단바 영역 (로고, 메뉴아이콘, 사용자 아이콘 등 포함) -->
<div class="top-bar">
    <div class="container d-flex justify-content-between align-items-center py-2">
        <!-- 왼쪽 메뉴 아이콘 -->
        <span class="menu-icon">&#9776;</span>

        <!-- 가운데 로고 -->
        <img src="./assets/images/logo.png" alt="Blue Bottle" class="logo">

        <!-- 오른쪽 아이콘(검색, 사용자, 장바구니) -->
        <div>
            <span class="icon mx-2">🔍</span>
            <span class="icon mx-2">👤</span>
            <span class="icon mx-2">🛒</span>
        </div>
    </div>

</div>

<!-- 메인 이미지 배너 영역 -->
<div class="main-banner">
    <!-- 메인 이미지 -->
    <img src="assets/images/main.jpg" class="img-fluid" alt="메인 이미지">

    <!-- 메인 이미지 위에 배치되는 텍스트 -->
    <div class="banner-text">모든 커피</div>
</div>

<!-- 하단 메뉴 카테고리 링크 영역 -->
<div class="bottom-menu container text-center py-4">
    <!-- 각 카테고리로 이동 가능한 링크 -->
    <a href="blends.jsp" class="menu-link">블렌드</a>
    <a href="single-origin.jsp" class="menu-link">싱글 오리진</a>
    <a href="human-made.jsp" class="menu-link">휴먼 메이드</a>
    <a href="instant.jsp" class="menu-link">인스턴트</a>
    <a href="cold-brew.jsp" class="menu-link">콜드브루 커피</a>
</div>

<!-- 블렌드 상품 목록 -->
<h4>블렌드</h4>
<div class="product-container">
    <div class="product">
        <img src="./assets/images/블렌드/퍼스트 에스프레소 블렌드.jpg" alt="퍼스트 에스프레소 블렌드">
        <div class="product-name">퍼스트 에스프레소 블렌드</div>
        <div class="soldout">품절</div>
    </div>
    <div class="product">
        <img src="./assets/images/블렌드/벨라 도노반.jpg" alt="벨라 도노반">
        <div class="product-name">블렌드<br>벨라 도노반</div>
        <div class="add-cart">카트에 추가 | ₩25,000</div>
    </div>
    <div class="product">
        <img src="./assets/images/블렌드/헤이즈 벨리 에스프레소.jpg" alt="헤이즈 벨리 에스프레소">
        <div class="product-name">블렌드<br>헤이즈 밸리 에스프레소</div>
        <div class="soldout">품절</div>
    </div>
</div>
<div class="all-view">
    <button>모두 보기</button>
</div>

<!-- 싱글 오리진 상품 목록 -->
<h4>싱글 오리진</h4>
<div class="product-container">
    <div class="product">
        <img src="./assets/images/싱글 오리진/르완다 냐마세케 냐부메라 워시드.jpg" alt="르완다 냐마세케 냐부메라 워시드">
        <div class="product-name">르완다 냐마세케 냐부메라 워시드</div>
        <div class="soldout">품절</div>
    </div>
    <div class="product">
        <img src="./assets/images/싱글 오리진/온두라스 산타 엘레나 카트라차 커뮤니티.jpg" alt="온두라스 산타 엘레나 카트라차 커뮤니티">
        <div class="product-name">온두라스 산타 엘레나 카트라차 커뮤니티</div>
        <div class="soldout">품절</div>
    </div>
</div>

<!-- 휴먼 메이드 상품 목록 -->
<h4>휴먼 메이드</h4>
<div class="product-container">
    <div class="product">
        <img src="./assets/images/휴먼 메이드/휴먼 메이드 패스트 블렌드 원두.jpg" alt="휴먼 메이드 패스트 블렌드">
        <div class="product-name">휴먼 메이드 패스트 블렌드</div>
        <div class="soldout">품절</div>
    </div>

    <div class="product">
        <img src="./assets/images/휴먼 메이드/휴먼 메이드 퓨처 블렌드 원두.jpg" alt="휴먼 메이드 퓨처 블렌드">
        <div class="product-name">휴먼 메이드 퓨처 블렌드</div>
        <div class="soldout">품절</div>
    </div>
</div>
</body>
</html>
