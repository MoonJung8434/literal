<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/side_menu.css">

<main>
    <div class="contents_inner">
    	<!-- 사이드 메뉴 시작 -->
        <div class="sidebar">
            <h2>열람실 예약</h2>
            <ul>
                <li><a href="${pageContext.request.contextPath}/gn_reservationForm?branch_code=L01">강남점</a></li>
                <li><a href="${pageContext.request.contextPath}/yh_reservationForm">연희점</a></li>
                <li><a href="${pageContext.request.contextPath}/jn_reservationForm">종로점</a></li>
            </ul>
        </div>
        <!-- 사이드 메뉴 끝 -->
        
        <div class="reservation-form">
            <h1>열람실 예약</h1>
            <hr class="title-divider">
            <!-- 예약 폼 내용 -->
            <div class="content">
            <div class="info-section">
                <div class="info-box">
                	<img src="./images/moon.png" alt="예약일 아이콘">
                    <div class="info-text">
                        <h3>예약일 / 이용료</h3>
                        <p>사용당일 / 무료</p>
                    </div>
                </div>
                <div class="info-box">
                	<img src="./images/moon.png" alt="이용시간 아이콘">
                    <div class="info-text">
                        <h3>이용시간</h3>
                        <p>09:00 ~ 19:00</p>
                    </div>
                </div>
            </div>
            <section class="usage-instructions">
                <h2>이용방법</h2>
                <ol>
                    <li>열람실 좌석 예약 중 원하는 도서관 선택</li>
                    <li>신청가능 좌석에 한하여 좌석 예약(1인 1석, 예약가능시간 09:00~22:00)<br>
                        <small>※ [신청금지] 설정된 좌석은 신청 및 이용 불가<br>
                        ※ 신청자 본인이 신청한 좌석은 [퇴실신청] 상태로 보이며, 타 회원이 신청한 좌석은 [이용 중]으로 표시</small>
                    </li>
                    <li>좌석 이용 후 퇴실 시 [퇴실신청] 선택 후 퇴실<br>
                        <small>※ 장시간(2시간 이상) 부재 시 관리자에 의해 강제 퇴실 조치</small>
                    </li>
                </ol>
            </section>
            <section class="usage-inquiries">
                <h2>이용문의</h2>
                <p>강남점 : 02-6255-8002<br>
                연희점 : 02-6255-8002<br>
                종로점 : 02-6255-8002</p>
            </section>
        </div>
        </div>
    </div>
</main>
<%@ include file="../footer.jsp"%>
