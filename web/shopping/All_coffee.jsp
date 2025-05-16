<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ko">
<head>
    <!-- 페이지 타이틀 -->
    <title>모든 커피-블루보틀</title>

    <!-- 사용자 정의 CSS 스타일 시트 연결 -->
    <link rel="stylesheet" href="./assets/css/All_coffee.css">
    <!-- 부트스트랩 CSS CDN 연결 (디자인을 위한 라이브러리) -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">
    <!-- 폰트 적용을 위한 구글 폰트(Noto Sans KR) CDN 연결 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap">
</head>
<body>
<!-- 상단의 배송 정보 안내 텍스트 -->
<div class="shipping-info text-center py-1">
    한정기간 전 제품 무료배송 (4/30-5/13)
</div>
<!-- 상단바 영역 (로고, 메뉴아이콘, 사용자 아이콘 등 포함) -->

<!-- 네비게이션 바 -->
<header class="my_header">
    <nav class="navbar navbar-expand-lg custom-navbar p-0">
        <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto ms-4 mb-2 mb-lg-0">
                    <li class="nav-item me-3">
                        <a class="nav-link active" href="#">쇼핑</a>
                    </li>
                    <li class="nav-item me-3">
                        <a class="nav-link active" href="#">베스트셀러</a>
                    </li>
                    <li class="nav-item me-3">
                        <a class="nav-link active" href="#">세트</a>
                    </li>
                    <li class="nav-item me-3">
                        <a class="nav-link active" href="#">카페</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="#">블로그</a>
                    </li>
                </ul>

                <ul class="navbar-nav navbar-center mb-2 mb-lg-0">
                    <a class="navbar-brand" href="#">로고</a>
                </ul>

                <ul class="navbar-nav ms-auto me-4 mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">검색</a>
                    </li>
                    <li class="nav-item ms-3">
                        <a class="nav-link active" href="#">로그인</a>
                    </li>
                    <li class="nav-item ms-3">
                        <a class="nav-link active" href="#">카트</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>


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
        <img src="./assets/images/블렌드/벨라 도노반 원두.jpg" alt="벨라 도노반 원두"
             onmouseover="this.src='./assets/images/블렌드/벨라 도노반.jpg'"
             onmouseout="this.src='./assets/images/블렌드/벨라 도노반 원두.jpg'">
        <div class="product-name">블렌드<br>벨라 도노반</div>
        <div class="add-cart">카트에 추가 | ₩25,000</div>
    </div>
    <div class="product">
        <img src="./assets/images/블렌드/헤이즈 벨리 에스프레소 원두.jpg" alt="헤이즈 벨리 에스프레소 원두"
             onmouseover="this.src='./assets/images/블렌드/헤이즈 벨리 에스프레소.jpg'"
             onmouseout="this.src='./assets/images/블렌드/헤이즈 벨리 에스프레소 원두.jpg'">
        <div class="product-name">블렌드<br>헤이즈 밸리 에스프레소</div>
        <div class="soldout">품절</div>
    </div>
    <div class="product">
        <img src="/assets/images/블렌드/자이언트 스텝스 원두.jpg" alt="자이언트 스텝스 원두"
             onmouseover="this.src='./assets/images/블렌드/자이언트 스텝스.jpg'"
             onmouseout="this.src='./assets/images/블렌드/자이언트 스텝스 원두.jpg'">
        <div class="product-name">블렌드<br>자이언트 스텝스</div>
        <div class="add-cart">카트에 추가 | ₩25,000</div>
    </div>
</div>
<div class="all-view">
    <button>모두 보기</button>
</div>

<!-- 싱글 오리진 상품 목록 -->
<h4>싱글 오리진</h4>
<div class="product-container">
    <div class="product">
        <img src="./assets/images/싱글 오리진/르완다 냐마세케 냐부메라 워시드 원두.jpg" alt="르완다 냐마세케 냐부메라 워시드 원두"
             onmouseover="this.src='./assets/images/싱글 오리진/르완다 냐마세케 냐부메라 워시드.jpg'"
             onmouseout="this.src='./assets/images/싱글 오리진/르완다 냐마세케 냐부메라 워시드 원두.jpg'">
        <div class="product-name">르완다 냐마세케 냐부메라 워시드</div>
        <div class="soldout">품절</div>
    </div>
    <div class="product">
        <img src="./assets/images/싱글 오리진/온두라스 산타 엘레나 카트라차 커뮤니티 원두.jpg" alt="온두라스 산타 엘레나 카트라차 커뮤니티 원두"
             onmouseover="this.src='./assets/images/싱글 오리진/온두라스 산타 엘레나 카트라차 커뮤니티.jpg'"
             onmouseout="this.src='./assets/images/싱글 오리진/온두라스 산타 엘레나 카트라차 커뮤니티 원두.jpg'">
        <div class="product-name">온두라스 산타 엘레나 카트라차 커뮤니티</div>
        <div class="soldout">품절</div>
    </div>
</div>

<!-- 휴먼 메이드 상품 목록 -->
<h4>휴먼 메이드</h4>
<div class="product-container">
    <div class="product">
        <img src="./assets/images/휴먼 메이드/휴먼 메이드 패스트 블렌드 원두.jpg" alt="휴먼 메이드 패스트 블렌드 원두">
        <div class="product-name">휴먼 메이드 패스트 블렌드</div>
        <div class="soldout">품절</div>
    </div>

    <div class="product">
        <img src="./assets/images/휴먼 메이드/휴먼 메이드 퓨처 블렌드 원두.jpg" alt="휴먼 메이드 퓨처 블렌드 원두">
        <div class="product-name">휴먼 메이드 퓨처 블렌드</div>
        <div class="soldout">품절</div>
    </div>
</div>

<!-- 푸터 -->
<div class="my_footer">
    <div class="container text-white py-5">
        <div class="row row-cols-1 row-cols-md-4 mb-4">
            <!-- 첫 번째 열 -->
            <div>
                <h6 class="fw-bold mb-3">블루보틀 커피</h6>
                <a href="#" class="text-decoration-none"><p class="mb-1">카페 찾기</p></a>
                <a href="#" class="text-decoration-none"><p class="mb-1">커리어</p></a>
            </div>
            <!-- 두 번째 열 -->
            <div>
                <h6 class="fw-bold mb-3">알아보기</h6>
                <a href="#" class="text-decoration-none"><p class="mb-1">브랜드 소개</p></a>
                <a href="#" class="text-decoration-none"><p class="mb-1">블루보틀 커피</p></a>
                <a href="#" class="text-decoration-none"><p class="mb-1">지속가능성</p></a>
                <a href="#" class="text-decoration-none"><p class="mb-1">브루잉 가이드</p></a>
                <a href="#" class="text-decoration-none"><p class="mb-1">블로그</p></a>
            </div>
            <!-- 세 번째 열 -->
            <div>
                <h6 class="fw-bold mb-3">문의</h6>
                <a href="#" class="text-decoration-none"><p class="mb-1">자주 묻는 질문</p></a>
            </div>
            <!-- 네 번째 열 -->
            <div>
                <h6 class="fw-bold mb-3">구독하고 최신 정보를 받아보세요.</h6>
                <p class="mb-2">이메일 뉴스레터에 가입하여 혜택과 소식을 받아보세요.</p>

                <div>
                    <!-- 소셜 아이콘은 여기에 -->
                    <i class="bi bi-instagram mx-1">@</i>
                    <i class="bi bi-youtube mx-1">@</i>
                    <i class="bi bi-facebook mx-1">@</i>
                    <i class="bi bi-twiter mx-1">@</i>
                    <i class="bi bi-kakaotalk mx-1">@</i>
                    <!-- ... -->
                </div>
            </div>
        </div>
        <!-- 회사 정보 -->
        <div class="mt-4 mb-3 small">
            상호: 블루보틀커피코리아 유한회사 | 대표자: KARL WILLIAM STROVINK | 개인정보관리책임자: 임홍주<br>
            사업자등록번호: 155-81-01195 | 이메일: support_kr@bluebottlecoffee.com | 주소: 서울특별시 성동구 아차산로 7<br>
            호스팅: Shopify, Inc.
        </div>
        <!-- 하단 -->
        <div class="d-flex justify-content-between align-items-center border-top pt-3 px-0">
            <div class="d-flex gap-3 flex-wrap">
                <a href="#" class="small text-white text-decoration-none">개인정보 처리방침</a>
                <a href="#" class="small text-white text-decoration-none">판매이용약관</a>
                <a href="#" class="small text-white text-decoration-none">환불 정책</a>
            </div>
            <div class="small">© 2023 BLUE BOTTLE COFFEE INC., ALL RIGHTS RESERVED</div>
        </div>
    </div>
</div>
</div>
</body>
</html>
