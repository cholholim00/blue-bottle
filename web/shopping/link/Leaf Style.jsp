<%--
Created by IntelliJ IDEA.
User: elwlz
Date: 25. 6. 3.
Time: 오전 8:49
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- 페이지 타이틀 -->
    <title>Leaf Style-블루보틀</title>

    <!-- 사용자 정의 CSS 스타일 시트 연결 -->
    <link rel="stylesheet" href="../assets/css/All_coffee.css">

    <!-- 부트스트랩 CSS CDN 연결 (디자인을 위한 라이브러리) -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css"  integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">

</head>
<body>

<!-- 상단의 배송 정보 안내 텍스트 -->
<div class="shipping-info text-center py-1">
    한정기간 전 제품 무료배송 (4/30-5/13)
</div>

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
                        <a class="nav-link active" href="#">놀라 NOLA</a>
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
    <img src="./Link_img/라이프스타일 메인.jpg" class="img-fluid" alt="메인 이미지">

    <!-- 메인 이미지 위에 배치되는 텍스트 -->
    <div class="banner-text">커피</div>
</div>
<br><br>
<!-- 커피 9가지 상품 목록 -->
<div  class="row justify-content-center" style="justify-content: flex-start;">
    <!-- 커피 1번째 줄 -->
    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-1', 'hover')"
             onmouseleave="changeImage('bella-img-1', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%;">
                <img id="bella-img-1"
                     src="./Link_img/라이프 스타일/엠브로이더리 에코 백 -블루보틀-1.png"
                     data-default="./Link_img/라이프 스타일/엠브로이더리 에코 백 -블루보틀-1.png"
                     data-hover="./Link_img/라이프 스타일/엠브로이더리 에코 백 -블루보틀-2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;" alt="엠브로이더리 에코 백 -블루보틀-">
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">엠브로이더리 에코 백 -블루보틀-</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

            pointer-events: auto;
            width: 100%;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: 0;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩80,000</span></a>
            </div>
        </div>
    </div>

    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-2', 'hover')"
             onmouseleave="changeImage('bella-img-2', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%; margin-left: -1rem;">
                <img id="bella-img-2"
                     src="./Link_img/라이프 스타일/커피트럭 키 체인1.png"
                     data-default="./Link_img/라이프 스타일/커피트럭 키 체인1.png"
                     data-hover="./Link_img/라이프 스타일/커피트럭 키 체인2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;"
                     alt="커피트럭 키 체인"><br>
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">커피트럭 키 체인
                    </h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

            pointer-events: auto;
            width: 100%;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: -0.5rem;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩20,000</span></a>
            </div>
        </div>
    </div>

    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-3', 'hover')"
             onmouseleave="changeImage('bella-img-3', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%; margin-left: -2rem;">
                <img id="bella-img-3"
                     src="./Link_img/라이프 스타일/런치백1.png"
                     data-default="./Link_img/라이프 스타일/런치백1.png"
                     data-hover="./Link_img/라이프 스타일/런치백2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;"
                     alt="런치백">
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">런치백</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

            pointer-events: auto;
            width: 100%;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: -1rem;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩70,000</span></a>
            </div>
        </div>
    </div>
</div><br>

<!-- 커피 2번째 줄 -->
<div  class="row justify-content-center" style="justify-content: flex-start;">
    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-4', 'hover')"
             onmouseleave="changeImage('bella-img-4', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%;">
                <img id="bella-img-4"
                     src="./Link_img/라이프 스타일/마켓백1.png"
                     data-default="./Link_img/라이프 스타일/마켓백1.png"
                     data-hover="./Link_img/라이프 스타일/마켓백2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;" alt="마켓백">
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">마켓백</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

                pointer-events: auto;
                width: 100%;
                height: 40px;
                display: flex;
                align-items: center;
                justify-content: center;
                margin-left: 0;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩110,000</span></a>
            </div>
        </div>
    </div>

    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-5', 'hover')"
             onmouseleave="changeImage('bella-img-5', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%; margin-left: -1rem;">
                <img id="bella-img-5"
                     src="./Link_img/라이프 스타일/그레이 코튼 쿨러백1.png"
                     data-default="./Link_img/라이프 스타일/그레이 코튼 쿨러백1.png"
                     data-hover="./Link_img/라이프 스타일/그레이 코튼 쿨러백2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;"
                     alt="그레이 코튼 쿨러백"><br>
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">그레이 코튼 쿨러백</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

                pointer-events: auto;
                width: 100%;
                height: 40px;
                display: flex;
                align-items: center;
                justify-content: center;
                margin-left: -0.5rem;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩23,000</span></a>
            </div>
        </div>
    </div>

    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-6', 'hover')"
             onmouseleave="changeImage('bella-img-6', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%; margin-left: -2rem;">
                <img id="bella-img-6"
                     src="./Link_img/라이프 스타일/서울 토트백1.png"
                     data-default="./Link_img/라이프 스타일/서울 토트백1.png"
                     data-hover="./Link_img/라이프 스타일/서울 토트백2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;"
                     alt="서울 토트백">
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name"></h5>서울 토트백</div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

                pointer-events: auto;
                width: 100%;
                height: 40px;
                display: flex;
                align-items: center;
                justify-content: center;
                margin-left: -1rem;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩30,000</span></a>
            </div>
        </div>
    </div>
</div><br>

<!-- 커피 3번째 줄 -->
<div  class="row justify-content-center" style="justify-content: flex-start;">
    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-7', 'hover')"
             onmouseleave="changeImage('bella-img-7', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%;">
                <img id="bella-img-7"
                     src="./Link_img/라이프 스타일/스톤 플레이트1.png"
                     data-default="./Link_img/라이프 스타일/스톤 플레이트1.png"
                     data-hover="./Link_img/라이프 스타일/스톤 플레이트2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;" alt="스톤 플레이트">
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">스톤 플레이트</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

            pointer-events: auto;
            width: 100%;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: 0;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩28,000</span></a>
            </div>
        </div>
    </div>

    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-8', 'hover')"
             onmouseleave="changeImage('bella-img-8', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%; margin-left: -1rem;">
                <img id="bella-img-8"
                     src="./Link_img/라이프 스타일/엠브로이더리 에코 백 -커피 리프-1.png"
                     data-default="./Link_img/라이프 스타일/엠브로이더리 에코 백 -커피 리프-1.png"
                     data-hover="./Link_img/라이프 스타일/엠브로이더리 에코 백 -커피 리프-2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;"
                     alt="엠브로이더리 에코 백 -커피 리프-"><br>
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">엠브로이더리 에코 백 -커피 리프-</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

            pointer-events: auto;
            width: 100%;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: -0.5rem;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩80,000</span></a>
            </div>
        </div>
    </div>

    <div class="col-auto">
        <div class="card card-1 position-relative"
             onmouseenter="changeImage('bella-img-9', 'hover')"
             onmouseleave="changeImage('bella-img-9', 'default')"
             style="width: 30rem; height: 40rem; border-color: #f7f4eb transparent;">
            <div class="image-wrapper" style="position: relative; height: 100%; margin-left: -2rem;">
                <img id="bella-img-9"
                     src="./Link_img/라이프 스타일/키요스미 토트백 10주년 에디션1.png"
                     data-default="./Link_img/라이프 스타일/키요스미 토트백 10주년 에디션1.png"
                     data-hover="./Link_img/라이프 스타일/키요스미 토트백 10주년 에디션2.jpg"
                     style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; background-color: #f9f9f4;"
                     alt="키요스미 토트백 10주년 에디션">
                <div class="image-caption" style= "bottom: 80px;">
                    <div class="caption-bottom" style="margin-bottom: 8px;"><h5 class="coffee-name">키요스미 토트백 10주년 에디션</h5></div>
                </div>
            </div>
            <div class="caption-status"
                 style="background-color: rgba(242, 242, 242, 0.5);

            pointer-events: auto;
            width: 100%;
            height: 40px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-left: -1rem;">
                <a href="" class="add-to-cart"><span style="font-size: 1rem;">카트에 추가 | ₩35,000</span></a>
            </div>
        </div>
    </div>
</div><br>


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

<!-- 이미지 적용 기능(호버) -->
<script>
    function changeImage(id, mode) {
        const img = document.getElementById(id);
        if (!img) return;

        const hoverSrc = img.getAttribute("data-hover");
        const defaultSrc = img.getAttribute("data-default");

        img.src = mode === 'hover' ? hoverSrc : defaultSrc;
    }
</script>
</body>
</html>
