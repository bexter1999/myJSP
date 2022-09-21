<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
</head>
<body>
	<header id="header">
        <div class="headerTit cf">
			<h1><span class="hidden">경찰청</span><a href="../index.html"><img src="images/mark.png" id="policeMainLogo" class="fl" alt="경찰청 메인 로고" tabindex=""></a>
			<a href="../sub01/sub01.html"><img src="images/banner_taegeukgi.png" id="taegeukgi" class="fl" alt="태극기" tabindex=""></a></h1>
			<span><a href="../sub02/sub02.html" tabindex="" class="fl">국가상징<br/>알아보기</a></span>
			<form action="#" method="get" class="fl">
				<fieldset class="headerFieldSet">
					<label>
						<input type="search" name="headerSearch" id="headerSearch" placeholder="검색어를 입력하세요." onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'">
					</label>
					<label>
						<button type="submit" name="headerSubmit" class="headerSubmit">
							검색
						</button>
					</label>
				</fieldset>
            </form>
			<div id="login"><a href="sub03.html" tabindex="">Login ▶</a></div>
			<div class="fontCustom">
				<div OnClick="location.href ='#'" style="cursor:pointer;"><a href="../sub01/sub01.html" tabindex="">ㅡ</a></div>
				<div OnClick="location.href ='#'" style="cursor:pointer;"><a href="../sub02/sub02.html" tabindex="">가</a></div>
				<div class="fontCustomMG"><a href="../sub01/sub01.html" tabindex="">+</a></div>
			</div>
		</div>
        <div class="headerMenu">
			<div class="menu">
				<a href="../sub02/sub02.html"><img src="images/menu.png" id="headerMenuBtn" alt="메뉴 버튼" tabindex=""></a>
				<div class="nav cf">
					<div class="menuTit news"><a href="../sub01/sub01.html" title="알림/소식" tabindex=""><h2><span>알림/소식</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub02/sub02.html" title="알림">알림</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 공지사항</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 보도자료</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 사실확인</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 채용공고</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 입찰공고</a></li>
								</ul>
								<ul> 
									<li class="menuSTit"><a href="../sub02/sub02.html" title="소식">소식</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 홍보콘텐츠</a></li>
								</ul>
								<ul>     
									<li class="menuSTit"><a href="../sub02/sub02.html" title="정책홍보실">정책홍보실</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 목표(비전)</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 정책실명제</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 자치경찰제</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 인권경찰</a></li>
								</ul>    
								<ul>
									<li class="menuSTit"><a href="../sub01/sub01.html" title="경찰청 인권위원회">경찰청 인권위원회</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 위원장 인사말</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 활동소식</a></li>
								</ul>
							</div>
						</div>		
					</div>
					<div class="menuTit"><a href="../sub02/sub02.html" title="소통/공감" tabindex=""><h2><span>소통/공감</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">        
									<li class="menuSTit"><a href="../sub02/sub02.html" title="생활정보">생활정보</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 주요뉴스</a></li>
								</ul> 
								<ul>        
									<li class="menuSTit"><a href="../sub01/sub01.html" title="적극행정">적극행정</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 제도소개</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 국민참여</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 적극행정 자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 적극행정 우수공무원</a></li>
								</ul> 
								<ul>       
									<li class="menuSTit"><a href="../sub02/sub02.html" title="소통게시판">소통게시판</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 자유게시판</a></li>
								</ul>
								<ul>      
									<li class="menuSTit"><a href="../sub01/sub01.html" title="추모관">추모관</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 순직경찰관추모</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 경찰영웅</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 경찰기념공원</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 추모관공지</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 행사갤러리</a></li>
								</ul>
							</div>	
						</div>	
					</div>
					<div class="menuTit"><a href="../sub01/sub01.html" title="신고/지원" tabindex=""><h2><span>신고/지원</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub02/sub02.html" title="범죄신고/상담">범죄신고/상담</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 경찰민원포털</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 가정,학교,성폭력 등<br>&nbsp; 신고/상담</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 성범죄 상담 챗봇</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 스마트 국민제보</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 유실물 통합포털</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 산업기술유출 신고</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 안전신문고</a></li>
								</ul>
								<ul>    
									<li class="menuSTit"><a href="../sub01/sub01.html" title="사이버안전지킴이">사이버안전지킴이</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 사이버범죄 신고/상담</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 사이버범죄 예방교육 신청</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 인터넷 사기 의심 전화·계좌번호<br>&nbsp; 조회</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 사이버범죄 예방홍보물</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.html" title="안심 서비스">안심 서비스</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 순찰장소 신청</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub01/sub01.html" title="치안정보/지원">치안정보/지원</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 회복적경찰활동 및<br>&nbsp; 범죄피해자 지원</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.html" title="각종 서식 다운로드">각종 서식 다운로드</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="../sub02/sub02.html" title="정보공개" tabindex=""><h2><span>정보공개</span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub01/sub01.html" title="정보공개제도">정보공개제도</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 제도안내</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 법령/서식</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 수수료안내</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 접수처안내</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 정보공개편람/청구</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 정보목록</a></li>
								</ul>
								<ul> 
									<li class="menuSTit"><a href="../sub02/sub02.html" title="재정현황">재정현황</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 사업설명자료</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 국회심의과정</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 예산확정현황</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 예산집행현황</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub01/sub01.html" title="사전정보공표">사전정보공표</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 사전정보공표목록</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 정보공개자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 비공개세부기준</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.html" title="공공데이터">공공데이터</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 경찰백서</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 공공데이터 개방</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 경찰통계자료</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 경찰범죄통계</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 경찰접수 교통사고 현황</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 통계연보</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="../sub01/sub01.html" title="법령/정책" tabindex=""><h2><span>법령/정책</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub01/sub01.html" title="법령정보">법령정보</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 입법예고</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 행정예고</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 개정법령</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 소관법령</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 훈령예규</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 법령검색</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 판례검색</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.html" title="국회정보공개">국회정보공개</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 국회제출자료</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 치안정책자료</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub01/sub01.html">- 국회현장</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub01/sub01.html" title="규제개혁">규제개혁</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 추진과제</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 규제혁신</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 규제개혁신문고</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 규제개혁포털</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 국민 규제입증요청</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="../sub02/sub02.html" title="기관소개" tabindex=""><h2><span>기관소개</span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub02/sub02.html" title="열린청장실">열린청장실</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 청장소개</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 청장동정</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 청장과의 대화</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 역대청장소개</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub01/sub01.html" title="조직안내">조직안내</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 조직구성도</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 부서별연락처</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 전국경찰관서안내</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 관광경찰</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.html" title="경찰의이해">경찰의이해</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 포돌이/포순이</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 상징</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 계급과역할</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 장비소개</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 경찰헌장</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 서비스헌장</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub01/sub01.html" title="경찰역사">경찰역사</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 민주·인권·민생경찰의 뿌리</a></li>
									<li class="menuSText"><a href="../sub02/sub02.html">- 경찰역사순례길</a></li>
									<li class="menuSText"><a href="../sub01/sub01.html">- 역사자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.html">- 경찰조직연혁</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit englishMenu"><a href="../sub01/sub01.html" title="ENGLISH" tabindex=""><h2>ENGLISH</h2></a></div>	
				</div>
			</div>
		</div>
        <div class="headerImg"></div>
    </header>
</body>
</html>