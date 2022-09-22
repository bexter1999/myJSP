<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<link rel="stylesheet" href="css/style.css"/>
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
        <div class="secBoard">
			<div class="secBoardTitle">
				<span class="secBoardTitleTextTurn">순번</span>
				<span class="secBoardTitleTextTitle" >제목</span>
				<span class="secBoardTitleTextWriter">등록자명</span>
				<span class="secBoardTitleTextDate">등록일</span>
				<span class="secBoardTitleTextViewNumber">조회수</span>
			</div>
			<div class="secBoardContents">
				<div>
					<div class="secBoardContentsNumber secBoardContentsFont">13529</div>
					<div class="secBoardContentsTitle"><a href="../sub02/sub02.html">불철주야 안전지킴이 서초파출소 근무자님들께 감사 <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsName secBoardContentsFont">문**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-23</div>
					<div class="secBoardContentsViewNumber secBoardContentsFont">15</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13528</div>
					<div class="secBoardContentsTitle2"><a href="../sub03/sub03.html">경찰의 본분이 무엇인지 묻고 싶습니다. <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">김**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber secBoardContentsFont">12</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13527</div>
					<div class="secBoardContentsTitle3"><a href="../sub02/sub02.html">경찰관 캠코더 <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">박**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">8</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13526</div>
					<div class="secBoardContentsTitle4"><a href="../sub03/sub03.html">대림3동 파출소 칭찬합니다 <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">박**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">4</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13525</div>
					<div class="secBoardContentsTitle5"><a href="../sub02/sub02.html">경찰관이 보는 이런 영상은 어떻게 생각하시나요 <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">임**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber secBoardContentsFont">12</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13524</div>
					<div class="secBoardContentsTitle6"><a href="../sub03/sub03.html">경찰청장 님께 드리는 다소 사적인 질문. <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">김**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">8</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13523</div>
					<div class="secBoardContentsTitle7"><a href="../sub02/sub02.html">Overview of V2k and intermediate reports. <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">김**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">4</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13522</div>
					<div class="secBoardContentsTitle8"><a href="../sub03/sub03.html">V2k의 개요 및 중간보고. <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">김**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">2</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13521</div>
					<div class="secBoardContentsTitle9"><a href="../sub02/sub02.html">모바일게임 "탱크 오브 블리츠"를 고발합니다 <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">김**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">4</div>
				</div>
				<div class="secBoardContents">
					<div class="secBoardContentsNumber secBoardContentsFont">13520</div>
					<div class="secBoardContentsTitle10"><a href="../sub03/sub03.html">인터넷 쇼핑몰 Aliexpress를 고발합니다. <img src="images/ico_new.gif" alt="새로운 글 표시" tabindex=""></a></div>
					<div class="secBoardContentsFont">김**</div>
					<div class="secBoardContentsDate secBoardContentsFont">2022-07-22</div>
					<div class="secBoardContentsViewNumber2 secBoardContentsFont">3</div>
				</div>
			</div>
		</div>
        <div class="secPageNumber">
			<form action="#" method=""> <!--post-->
				<fieldset>
					<button type="submit" class="myWriting" style="cursor:pointer;">나의 게시물 바로보기</button>
					<button type="submit" class="Writing" style="cursor:pointer;">글쓰기</button>
				</fieldset>
			</form>
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