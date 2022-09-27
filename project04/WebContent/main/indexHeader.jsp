<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>IndexHeader</title>
</head>
<body>
<div class="pop">
		<div class="popUpContent">
			<div class="popUpInner">
				<div class="popUpInnerTitle"><span>긴급 공지 사항</span></div>
				<span class="popUpInnerTitleUrgentNotice">[ 긴급 공지 ]</span>
				<p class="popUpInnerContents">
					시스템 안정성 향상을 위한 데이터베이스 점검이 있을 예정입니다.
					<br>
					해당 시간 동안 서비스 이용이 제한될 수 있는 점 양해 부탁드립니다.
					<br>
					<br>
					점검 시간 : KST 12월 04일 오전 02:00~06:00 | 최대 4시간 |
					<br>
					점검 사유 : 시스템 안정성 향상을 위한 DB 업데이트
					<br>
					예상 장애: 임의적으로 일부 기능에 간헐적 장애가 발생할 수 있습니다.
				</p>
				<div class="countWrap">
					<div class="counter">
						<ul class="cf">
							<span class="maintainance fl">점검일까지 </span>
							<li class="countDay fl">
								<img src="images/num0.png" id="day100" class="fl" alt="날짜 백의자리">
								<img src="images/num0.png" id="day10" class="fl" alt="날짜 십의자리">
								<img src="images/num0.png" id="day1" class="fl" alt="날짜 일의자리">
								<img src="images/devide.png" class="devide fl" alt="구분선">
							</li>
							<li class="counterHour fl">
								<img src="images/num0.png" id="hour10" class="fl" alt="시 십의자리">
								<img src="images/num0.png" id="hour1" class="fl" alt="시 일의자리">
								<img src="images/devide.png" class="devide fl" alt="구분선">
							</li>
							<li class="counterMinute fl">
								<img src="images/num0.png" id="min10" class="fl" alt="분 십의자리">
								<img src="images/num0.png" id="min1" class="fl" alt="분 일의자리">
								<img src="images/devide.png" class="devide fl" alt="구분선">
							</li>
							<li class="counterSecond fl">
								<img src="images/num0.png" id="sec10" class="fl" alt="초 십의자리">
								<img src="images/num0.png" id="sec1" class="fl" alt="초 일의자리">
							</li>
						</ul>
					</div>
				</div>
				<div>
					<span class="days">Days</span>
					<span class="hours">Hours</span>
					<span class="minutes">Minutes</span>
					<span class="seconds">Seconds</span>
				</div>
				<p class="popUpInnerContents">
					<br>
					더 자세한 안내가 필요하시면 bexter125@naver.com으로 연락주세요.
					<br>
				</p>
				<a href="sub01/sub01.html" class="popUpInnerLink"><span>민원센터 바로가기</span></a>
				<button class="pCloseBtn" style="cursor: pointer;">닫기</button>
				<label class="todayClose"><input type="checkbox" name="오늘 하루 열지 않음" value="on"> 오늘 하루 열지 않음</label>
			</div>
		</div>
	</div>
	<div class="quickToggle"></div>
	<div class="quickMenu">
		<a href="index.html" class="toolTip" title="경찰청"><img src="images/sidebarlogo2.png" alt="사이드바 로고"/></a>
		<ul>
			<li class="toolTip" title="경찰공제회"><a href="sub01/sub01.html" tabindex="">경찰공제회</a></li>
			<li class="toolTip" title="경찰복지포털"><a href="sub02/sub02.html" tabindex="">경찰복지포털</a></li>
			<li class="toolTip" title="경찰전자우편(웹메일)"><a href="sub03/sub03.html" tabindex="">경찰전자우편(웹메일)</a></li>
			<li class="toolTip" title="자료이동서비스"><a href="sub01/sub01.html" tabindex="">자료이동서비스</a></li>
			<li class="toolTip" title="내부비리신고"><a href="sub02/sub02.html" tabindex="">내부비리신고</a></li>
			<li class="toolTip" title="경찰사이버교육포털"><a href="sub03/sub03.html" tabindex="">경찰사이버교육포털</a></li>
			<li class="toolTip" title="저작권정책"><a href="sub01/sub01.html" tabindex="">저작권정책</a></li>
			<li class="toolTip" title="이용안내"><a href="sub02/sub02.html" tabindex="">이용안내</a></li>
			<li class="toolTip" title="정부·지자체 조직도"><a href="sub03/sub03.html" tabindex="">정부·지자체 조직도</a></li>
		</ul>
		<ul class="quickMenuBtm">
			<li class="quickMenuLogin toolTip" title="로그인"><a href="sub03/sub03.html" tabindex="">로그인</a></li>
			<li class="quickMenuSignUp toolTip" title="회원가입"><a href="sub03/sub03.html" tabindex="">회원가입</a></li>
		</ul>
	</div>
    <header id="header">
        <div class="headerT cf">
			<a href="sub01/sub01.html" tabindex="1"><img src="images/banner_taegeukgi.png" id="taegeukgi" alt="태극기" width="55" height="35" title="태극기" class="toolTip" tabindex=""></a>
			<div class="tggText fl"><a href="sub02/sub02.html" title="국가상징 알아보기" class="toolTip" tabindex="2">국가상징<br>&nbsp;&nbsp;알아보기</a></div>
			<a href="index.html" title="경찰청" class="toolTip" tabindex="3"><img src="images/big_logo.png" id="policeLogo" alt="경찰청 탑 로고" width="210" height="60" tabindex=""><h1>경찰청</h1></a>
			<form action="#" method="get" class="searchBox fl">
				<fieldset class="searchBoxFieldset">
					<label for="searchT">
						<input type="search"  title="상단 검색 바" class="toolTip" name="searchT" id="searchT" style="width: 240px; height: 45px; border: 2px solid #eaeaea; border-radius: 27px; font-size:16px;" placeholder="검색어를 입력하세요." onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'">
					</label>
					<button type="submit"  title="검색 버튼" class="headerSubmitBtn toolTip"><img src="images/ico_main_search.png" style="background-color: white;" alt="검색버튼"></button>
				</fieldset>
			</form>
			<a href="#" tabindex="4"><img src="images/btn_size.png" id="fontSize" class="toolTip fl" alt="폰트 사이즈" width="100" height="40" title="폰트" tabindex=""></a>
			<div class="login">
				 <a href="sub03/sub03.html" title="로그인" class="toolTip" tabindex="5">Login ▶</a>
			</div>
		</div>
        <div class="headerM cf">
            <div class="menu">
				<a href="sub01/sub01.html" title="메뉴 버튼" class="toolTip" tabindex="6"><img src="images/menuButton.png" id="menuButton" alt="menuButton" width="45" height="45" tabindex=""></a>
                <nav class="nav cf">
					<div class="menuTit"><a href="sub02/sub02.html" title="알림/소식" class="toolTip" tabindex="7"><h2><span>알림/소식</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="sub01/sub01.html"  tabindex="14">알림</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="18">- 공지사항</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="19">- 보도자료</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="20">- 사실확인</a></li>
									<li class="menuSText"><a href="sub03/sub01.html" tabindex="21">- 채용공고</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="22">- 입찰공고</a></li>
                                </ul>
                                <ul> 
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="15">소식</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="23">- 홍보콘텐츠</a></li>
                                </ul>
                                <ul>     
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="16">정책홍보실</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="24">- 목표(비전)</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="25">- 정책실명제</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="26">- 자치경찰제</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="27">- 인권경찰</a></li>
                                </ul>    
                                <ul>
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="17">경찰청 인권위원회</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="28">- 위원장 인사말</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="29">- 활동소식</a></li>
								</ul>
							</div>
						</div>		
					</div>
					<div class="menuTit"><a href="sub03/sub03.html" title="소통/공감" class="toolTip" tabindex="8"><h2><span>소통/공감</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
                                <ul class="menuML">        
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="30">생활정보</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="34">- 주요뉴스</a></li>
                                </ul> 
                                <ul>        
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="31">적극행정</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="35">- 제도소개</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="36">- 국민참여</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="37">- 적극행정 자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="38">- 적극행정 우수공무원</a></li>
                                </ul> 
                                <ul>       
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="32">소통게시판</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="39">- 자유게시판</a></li>
                                </ul>
                                <ul>      
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="33">추모관</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="40">- 순직경찰관추모</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="41">- 경찰영웅</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="42">- 경찰기념공원</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="43">- 추모관공지</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="44">- 행사갤러리</a></li>
								</ul>
							</div>	
						</div>	
					</div>
					<div class="menuTit"><a href="sub01/sub01.html" title="신고/지원" class="toolTip" tabindex="9"><h2><span>신고/지원</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="45">범죄신고/상담</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="50">- 경찰민원포털</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="51">- 가정,학교,성폭력 등<br>&nbsp; 신고/상담</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="52">- 성범죄 상담 챗봇</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="53">- 스마트 국민제보</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="54">- 유실물 통합포털</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="55">- 산업기술유출 신고</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="56">- 안전신문고</a></li>
                                </ul>
                                <ul>    
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="46">사이버안전지킴이</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="57">- 사이버범죄 신고/상담</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="58">- 사이버범죄 예방교육 신청</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="59">- 인터넷 사기 의심 전화·계좌번호<br>&nbsp; 조회</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="60">- 사이버범죄 예방홍보물</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="47">안심 서비스</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="61">- 순찰장소 신청</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="48">치안정보/지원</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="62">- 회복적경찰활동 및<br>&nbsp; 범죄피해자 지원</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="49">각종 서식 다운로드</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="sub02/sub02.html" title="정보공개" class="toolTip" tabindex="10"><h2><span>정보공개</span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="63">정보공개제도</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="67">- 제도안내</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="68">- 법령/서식</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="69">- 수수료안내</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="70">- 접수처안내</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="71">- 정보공개편람/청구</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="72">- 정보목록</a></li>
                                </ul>
                                <ul> 
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="64">재정현황</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="73">- 사업설명자료</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="74">- 국회심의과정</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="75">- 예산확정현황</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="76">- 예산집행현황</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="65">사전정보공표</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="77">- 사전정보공표목록</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="78">- 정보공개자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="79">- 비공개세부기준</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="66">공공데이터</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="80">- 경찰백서</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="81">- 공공데이터 개방</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="82">- 경찰통계자료</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="83">- 경찰범죄통계</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="84">- 경찰접수 교통사고 현황</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="85">- 통계연보</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="sub03/sub03.html" title="법령/정책" class="toolTip" tabindex="11"><h2><span>법령/정책</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="86">법령정보</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="89">- 입법예고</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="90">- 행정예고</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="91">- 개정법령</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="92">- 소관법령</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="93">- 훈령예규</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="94">- 법령검색</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="95">- 판례검색</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="87">국회정보공개</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="96">- 국회제출자료</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="97">- 치안정책자료</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="98">- 국회현장</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="88">규제개혁</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="99">- 추진과제</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="100">- 규제혁신</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="101">- 규제개혁신문고</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="102">- 규제개혁포털</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="103">- 국민 규제입증요청</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="sub01/sub01.html" title="기관소개" class="toolTip" tabindex="12"><h2><span>기관소개</span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="104">열린청장실</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="108">- 청장소개</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="109">- 청장동정</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="110">- 청장과의 대화</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02.html" tabindex="111">- 역대청장소개</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub01/sub01.html" tabindex="105">조직안내</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="112">- 조직구성도</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="113">- 부서별연락처</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="114">- 전국경찰관서안내</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="115">- 관광경찰</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02.html" tabindex="106">경찰의이해</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="116">- 포돌이/포순이</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="117">- 상징</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="118">- 계급과역할</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="119">- 장비소개</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="120">- 경찰헌장</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub03/sub03.html" tabindex="121">- 서비스헌장</a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub03/sub03.html" tabindex="107">경찰역사</a></li>
									<li class="menuSText"><a href="sub01/sub01.html" tabindex="122">- 민주·인권·민생경찰의 뿌리</a></li>
									<li class="menuSText"><a href="sub02/sub02.html" tabindex="123">- 경찰역사순례길</a></li>
									<li class="menuSText"><a href="sub03/sub03.html" tabindex="124">- 역사자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub01/sub01.html" tabindex="125">- 경찰조직연혁</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit englishMenu"><a href="sub02/sub02.html" title="ENGLISH" class="toolTip" tabindex="13"><h2>ENGLISH</h2></a></div>	
                </nav>
            </div>
        </div>
    </header>
</body>
</html>