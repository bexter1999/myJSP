<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
	request.setCharacterEncoding("UTF-8");
%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>sub01</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
	<meta name="Generator" content="Visual Code"/>
	<meta name="Author" content="권병석"/>
	<meta name="Keywords" content="권병석, 병석, 병석 권, Kwon ByeongSeok, ByeongSeok, Kwon, 포트폴리오, 권병석 포트폴리오, portfolio, ByeongSeok's portfolio, 프로젝트, 프로젝트 페이지, 퍼블리싱"/>
	<meta name="Description" content="권병석의 포트폴리오"/>

	<link rel="shortcut icon" href="images/police-hat.ico">
	<link rel="stylesheet" href="/project04/sub01/css/style.css"/>
<style>
	.cls1 {text-decoration:none;}
	.cls2{text-align:center; font-size:30px;}
</style>	
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section id="section">
		<div class="secBoardLinkBox">
			<div class="secBoardLink cf">
				<a href="../index.html"><img src="images/home.PNG" alt="홈 버튼" tabindex=""></a>
				<div class="secBoardLinkText" OnClick="location.href ='../sub02/sub02.html'" style="cursor:pointer;">소통/공감 ></div>
				<div class="secBoardLinkText" OnClick="location.href ='../sub03/sub03.html'" style="cursor:pointer;">소통게시판 ></div>
				<div class="secBoardLinkText bgGray" OnClick="location.href ='sub01.html'" style="cursor:pointer;">자유게시판</div>
				<a href="#"><img src="images/link.png" id="link" alt="링크" tabindex=""></a>
				<a href="#"><img src="images/print.PNG" id="print" alt="프린트" tabindex=""></a>
			</div>
		</div>
        <div class="secSearchBox">
			<div class="secSearchBoxT">
				<div class="freeBoard"><h2>자유게시판</h2></div>
				<div class="freeBoard-Text">자유게시판은 자요로운 의견을 남기는 공간으로 민원관련 답변은 드리지 않습니다.</div>
				<div class="freeBoard-Text">민원관련 문의사항은 국민신문고와 연계된 "경찰민원포털"을 이용해주시기 바랍니다.</div>
				<div class="policeClamePortal"><a href="../sub02/sub02.html" tabindex="">경찰민원포털 바로가기</a></div>
			</div>
			<div class="secSearchBoxM">
				<form action="#" method="get">
					<fieldset>
						<label>
							<select name="searchChoice" id="searchChoice" style="width: 175px; height: 45px;">
								<option>--검색선택--</option>
								<option value="제목">제목</option>
								<option value="내용">내용</option>
								<option value="등록자명">등록자명</option>
							</select>
						</label>
						<label>
							<input type="search" name="searchWrite" id="searchWrite" placeholder="검색어를 입력하세요." onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'">
						</label>
						<label>
							<button type="submit" class="searchBtnMain" style="cursor:pointer;">
								검색
							</button>
						</label>
						<label>
							<button type="button" class="searchBtnRefresh" style="cursor:pointer;">
								초기화
							</button>
						</label>
					</fieldset>
				</form>
			</div>
			<div class="secSearchBoxB">
				<div class="Post cf">
					<div class="fl allPost">총 게시물 <span class="colorRed">13192</span>건</div>
					<div class="fl nowPage">현재 페이지 <span class="colorRed">1/1320</span></div>
					<div class="fl pagePer">페이지당 목록</div>
					<div class="fl">
						<form action="#" method="">  <!-- post --> 
							<fieldset>
								<label for="pageChoice">
									<select name="pageChoice" id="pageChoice" style="width: 85px; height: 45px;">
										<option value="10">10</option>
										<option value="12">12</option>
										<option value="15">15</option>
										<option value="50">50</option>
										<option value="100">100</option>
									</select>
								</label>
								<label class="pageChangeBtn">
									<button type="submit" class="pageChange" style="cursor:pointer;">
										변경
									</button>
								</label>
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>
		<table align="center" border="1"  width="80%"  >
			<tr height="10" align="center"  bgcolor="lightgreen">
				<td >글번호</td>
				<td >작성자</td>              
				<td >제목</td>
				<td >작성일</td>
			</tr>
			<c:choose>
				<c:when test="${empty articlesList }" >
					<tr  height="10">
						<td colspan="4">
							<p align="center">
								<b><span style="font-size:9pt;">등록된 글이 없습니다.</span></b>
							</p>
						</td>  
					</tr>
				</c:when>
				<c:when test="${!empty articlesList}" >
				    <c:forEach  var="article" items="${articlesList }" varStatus="articleNum" >
					    <tr align="center">
							<td width="5%">${articleNum.count}</td>
							<td width="10%">${article.id }</td>
							<td align='left'  width="35%">
								<span style="padding-right:30px"></span>
								<c:choose>
									<c:when test='${article.level > 1 }'>  
										<c:forEach begin="1" end="${article.level }" step="1">
											<span style="padding-left:20px"></span>    
										</c:forEach>
										<span style="font-size:12px;">[답변]</span>
										<a class='cls1' href="${contextPath}/board/viewArticle.do?articleNO=${article.articleNO}">${article.title}</a>
									</c:when>
									<c:otherwise>
										<a class='cls1' href="${contextPath}/board/viewArticle.do?articleNO=${article.articleNO}">${article.title }</a>
									</c:otherwise>
								</c:choose>
							</td>
							<td  width="10%"><fmt:formatDate value="${article.writeDate}" /></td> 
						</tr>
				    </c:forEach>	
				</c:when>
			</c:choose>	
		</table>
		<a  class="cls1"  href="${contextPath}/sub01/articleForm.jsp"><p class="cls2">글쓰기</p></a>
        <div class="secPageNumber">
			<div class="boardPageNumber fl cf">
				<div class="boardPageNumber1 colorRed fl" OnClick="location.href ='#'" style="cursor:pointer;">1</div>
				<div class="boardPageNumber2 fl" OnClick="location.href ='#'" style="cursor:pointer;">2</div>
				<div class="boardPageNumber3 fl" OnClick="location.href ='#'" style="cursor:pointer;">3</div>
				<div class="boardPageNumber4 fl" OnClick="location.href ='#'" style="cursor:pointer;">4</div>
				<div class="boardPageNumber5 fl" OnClick="location.href ='#'" style="cursor:pointer;">5</div>
				<div class="boardPageNumber6 fl" OnClick="location.href ='#'" style="cursor:pointer;">6</div>
				<div class="boardPageNumber7 fl" OnClick="location.href ='#'" style="cursor:pointer;">7</div>
				<div class="boardPageNumber8 fl" OnClick="location.href ='#'" style="cursor:pointer;">8</div>
				<div class="boardPageNumber9 fl" OnClick="location.href ='#'" style="cursor:pointer;">9</div>
				<div class="boardPageNumber10 boardPageNumberBR fl" OnClick="location.href ='#'" style="cursor:pointer;">10</div>
				<div class="boardPageNumber11 fl" OnClick="location.href ='#'" style="cursor:pointer;"> ></div>
				<div class="boardPageNumber12 boardPageNumberBR fl" OnClick="location.href ='#'" style="cursor:pointer;">>></div>
			</div>	
		</div>
    </section>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>