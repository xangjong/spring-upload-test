<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>프로젝트 예제 : index 메인 페이지</title> 
	</head> 
	<body>
    	<div id="wrap"> 
                 
          <!-- TOP으로 이동 -->
          <!-- TOP 포함 -->
       <%-- <jsp:include page="/WEB-INF/views/layout/top.jsp" flush="true" /> --%>
        <c:import url="/WEB-INF/views/layout/top.jsp"/>         
                 
            <section>
            	<article  id="slideShow"> <!-- 슬라이드 쇼 -->   
                <div id="prevNextButtonBox">
					<img id="prevButton" src="<c:url value='/image/prevButton.png'/>">
					<img id="nextButton" src="<c:url value='/image/nextButton.png'/>">
				</div>		
                <div id="slideShowBox">
					<div id="slidePanel">
						<img src= "<c:url value='/image/slide_img_01.jpg'/>" class="slideImage">
						<img src= "<c:url value='/image/slide_img_02.jpg'/>" class="slideImage">
						<img src= "<c:url value='/image/slide_img_03.jpg'/>" class="slideImage">
						<img src= "<c:url value='/image/slide_img_04.jpg'/>" class="slideImage">
						<img src= "<c:url value='/image/slide_img_05.jpg'/>" class="slideImage">
					</div>
				</div> <!-- slideShowBox 끝 -->
				<div id = "controlPanel">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
					<img src="<c:url value='/image/controlButton1.png'/>" class="controlButton">
				</div>
                </article> 
              
                <article id="content1"> <!-- 탭메뉴 -->             
	                <div id="tabMenuBox">					
						<div id="tabMenu">
							<ul id="tab">
								<li><img src="<c:url value='/image/tab1.png'/>"></li>
								<li><img src="<c:url value='/image/tab2.png'/>"></li>
								<li><img src="<c:url value='/image/tab3.png'/>"></li>
								<li><img src="<c:url value='/image/tab4.png'/>"></li>
							</ul>
							  
						</div>								
						<div id="tabContent">
							<div><a href="#"><img src="<c:url value='/image/tab_img_01.jpg'/>"></a></div>
							<div><a href="#"><img src="<c:url value='/image/tab_img_02.jpg'/>"></a></div>
							<div><a href="#"><img src="<c:url value='/image/tab_img_03.jpg'/>"></a></div>
							<div><a href="#"><img src="<c:url value='/image/tab_img_04.jpg'/>"></a></div>
						</div>
					</div>	
                </article>
                <article  id="content2"> <!-- 베스트 상품 -->         
                	<div id="productBox">
						<h3> 베스트 상품</h3>
						<div class="product">
							<div><a href="#"><img src=" <c:url value='/image/prd01.jpg'/>"></a></div>
							<div><a href="#"><img src=" <c:url value='/image/prd02.jpg'/>"></a></div>
							<div><a href="#"><img src=" <c:url value='/image/prd03.jpg'/>"></a></div>
						</div>
						<div class="product">
							<div><a href="#"><img src="<c:url value='/image/prd04.jpg'/>"></a></div>
							<div><a href="#"><img src="<c:url value='/image/prd05.jpg'/>"></a></div>
							<div><a href="#"><img src="<c:url value='/image/prd06.jpg'/>"></a></div>
						</div>
					</div>  	
                </article>
            </section>
            
             <!-- BOTTOM으로 이동 -->
             <!-- BOTTOM 포함 -->
        <%--   <jsp:include page="/WEB-INF/views/layout/bottom.jsp" flush="true" /> --%>
            <c:import url="/WEB-INF/views/layout/bottom.jsp"/>  
      </div>
    </body>
</html>